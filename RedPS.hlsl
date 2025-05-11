#include "gradient.hlsli"
#include "color.hlsli"

float4 PSMain(PSInput input) : SV_TARGET
{
    const float intensity = 100.0f;
    float3 red = intensity * float3(1.0f, 0.0f, 0.0f);
    return float4(red, input.color.a);
}