function [BIN] = RGB2BINARY (RGB)
GRAY = RGB2GRAY(RGB,2);
BIN = GRAY2BINARY(GRAY);
end