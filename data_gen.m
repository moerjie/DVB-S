  %%
fs=10000;
rb=1000;
alpha=0.35;
iniStates=[1 0 0 1 0 1 0 1 0 0 0 0 0 0 0];
fc=4000;
%% Set Up Input Data Parameters
% Set up these workspace variable for the models to use. These variables
% configure the RS Encoder block inside the model.

nMessages = 5;
n = 204;                               % Specify codeword length
k = 188;                               % Specify message length
m = n-k;                               % Parity length
inDataType = fixdt(0,ceil(log2(n)),0);
puncturing = false;                    % true for puncturing
puncturePattern = randsrc(m,1,[0 1]);  % Considered, when punturing is true
shortMsg = false;                      % true for shortened message
k1 = k-1;                              % Considered when shortMsg is true

% Generate Random Input Samples
% Generate random samples using |n|, |k|, and |m| variables and provide those
% generated samples as input to the |comm.RSEncoder| System object.

hRSEnc = comm.RSEncoder;
hRSEnc.CodewordLength = n;
hRSEnc.MessageLength = k;

if isequal(shortMsg,true)
    hRSEnc.ShortMessageLength = k1;
else
    k1 = k;
end

if isequal(puncturing,true)
    hRSEnc.PuncturePatternSource = "Property";
    hRSEnc.PuncturePattern = puncturePattern;
    puncLen = n-k-sum(hRSEnc.PuncturePattern);
else
    puncLen = 0;
end

data = cell(1,nMessages);
refData = (zeros(k1+m-puncLen,nMessages));

for ii = 1:nMessages
    data{ii} = randi([0 n],k1,1);
    refData(:,ii) = hRSEnc(data{ii});
end

refOutput = refData(:);
%% Generate Input Control Samples for the Simulink(R) Model
gapBetweenFrames = n-k;
gapBetweenSamples = 0;

[simDataIn, ctrlIn] = whdlFramesToSamples(data,gapBetweenSamples,gapBetweenFrames);
simStart = ctrlIn(:,1);
simEnd = ctrlIn(:,2);
simValidIn = ctrlIn(:,3);
stopTime = length(simValidIn);