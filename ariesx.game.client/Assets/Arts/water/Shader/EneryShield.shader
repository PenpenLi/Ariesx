// Shader created with Shader Forge v1.37 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.37;sub:START;pass:START;ps:flbk:,iptp:0,cusa:True,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:1,uamb:False,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:1,vomd:0,spxs:True,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1873,x:33797,y:32631,varname:node_1873,prsc:2|diff-2896-OUT,diffpow-9963-OUT,spec-7121-OUT,gloss-5784-OUT,normal-2408-OUT,alpha-603-OUT,refract-5567-OUT;n:type:ShaderForge.SFN_Tex2d,id:4805,x:31417,y:32377,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:True,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:5376,x:31841,y:33048,varname:node_5376,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1749,x:32550,y:32339,cmnt:Premultiply Alpha,varname:node_1749,prsc:2|A-3159-OUT,B-5840-OUT;n:type:ShaderForge.SFN_Multiply,id:603,x:32721,y:32869,cmnt:A,varname:node_603,prsc:2|A-3152-OUT,B-5376-A;n:type:ShaderForge.SFN_Slider,id:7205,x:32361,y:33844,ptovrint:False,ptlb:Refraction Intensity,ptin:_RefractionIntensity,varname:_RefractionIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_ComponentMask,id:9253,x:32903,y:33424,varname:node_9253,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2408-OUT;n:type:ShaderForge.SFN_Tex2d,id:7438,x:32468,y:33359,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:_Refraction,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-5424-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9487,x:31909,y:33216,varname:node_9487,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:4767,x:32091,y:33249,varname:node_4767,prsc:2|A-9487-UVOUT,B-8497-OUT;n:type:ShaderForge.SFN_Vector1,id:8497,x:31761,y:33367,varname:node_8497,prsc:2,v1:0.2;n:type:ShaderForge.SFN_Multiply,id:7365,x:32777,y:33826,varname:node_7365,prsc:2|A-7205-OUT,B-8379-OUT;n:type:ShaderForge.SFN_Vector1,id:8379,x:32550,y:33944,varname:node_8379,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:2460,x:33071,y:33508,varname:node_2460,prsc:2|A-9253-OUT,B-7365-OUT;n:type:ShaderForge.SFN_Lerp,id:7482,x:33320,y:33396,varname:node_7482,prsc:2|A-8430-OUT,B-2460-OUT,T-603-OUT;n:type:ShaderForge.SFN_Vector2,id:8430,x:33071,y:33375,varname:node_8430,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Slider,id:5840,x:32139,y:32376,ptovrint:False,ptlb:Ems,ptin:_Ems,varname:_RefractionIntensity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_RgbToHsv,id:1580,x:31734,y:32345,varname:node_1580,prsc:2|IN-4805-RGB;n:type:ShaderForge.SFN_HsvToRgb,id:3159,x:32343,y:32135,varname:node_3159,prsc:2|H-8392-OUT,S-9770-OUT,V-1580-VOUT;n:type:ShaderForge.SFN_Multiply,id:9770,x:32078,y:32158,varname:node_9770,prsc:2|A-6915-OUT,B-1580-SOUT;n:type:ShaderForge.SFN_Slider,id:6915,x:31530,y:32183,ptovrint:False,ptlb:Saturation,ptin:_Saturation,varname:_Ems_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:0,max:2;n:type:ShaderForge.SFN_Multiply,id:3152,x:32413,y:32834,varname:node_3152,prsc:2|A-2006-VOUT,B-2955-OUT;n:type:ShaderForge.SFN_Slider,id:2955,x:31705,y:32939,ptovrint:False,ptlb:OPm,ptin:_OPm,varname:node_2955,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:3773,x:31530,y:32086,ptovrint:False,ptlb:Hue,ptin:_Hue,varname:_Sat_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:0,max:0.5;n:type:ShaderForge.SFN_Add,id:8392,x:32078,y:31969,varname:node_8392,prsc:2|A-1580-HOUT,B-3773-OUT;n:type:ShaderForge.SFN_Time,id:2353,x:31975,y:33803,varname:node_2353,prsc:2;n:type:ShaderForge.SFN_Panner,id:5424,x:32282,y:33366,varname:node_5424,prsc:2,spu:-0.001,spv:0.0005|UVIN-4767-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5567,x:33491,y:33170,ptovrint:False,ptlb:Refraction On/Off,ptin:_RefractionOnOff,varname:node_5567,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-8430-OUT,B-7482-OUT;n:type:ShaderForge.SFN_Tex2d,id:3655,x:32594,y:32518,ptovrint:False,ptlb:river,ptin:_river,varname:node_3655,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5424-UVOUT;n:type:ShaderForge.SFN_Blend,id:9649,x:32808,y:32364,varname:node_9649,prsc:2,blmd:5,clmp:False|SRC-1749-OUT,DST-3655-RGB;n:type:ShaderForge.SFN_Vector2,id:1112,x:31928,y:33403,varname:node_1112,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Tex2d,id:6271,x:32468,y:33577,ptovrint:False,ptlb:RefractionD,ptin:_RefractionD,varname:_Refraction_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:True,ntxv:3,isnm:True|UVIN-7994-UVOUT;n:type:ShaderForge.SFN_Panner,id:7994,x:32282,y:33577,varname:node_7994,prsc:2,spu:-0.0005,spv:0.001|UVIN-4767-OUT;n:type:ShaderForge.SFN_NormalBlend,id:2408,x:32706,y:33281,varname:node_2408,prsc:2|BSE-7438-RGB,DTL-6271-RGB;n:type:ShaderForge.SFN_Tex2d,id:1280,x:31705,y:32678,ptovrint:False,ptlb:node_1280,ptin:_node_1280,varname:node_1280,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RgbToHsv,id:8063,x:33033,y:32352,varname:node_8063,prsc:2|IN-9649-OUT;n:type:ShaderForge.SFN_Slider,id:4858,x:32771,y:31985,ptovrint:False,ptlb:Hue_copy,ptin:_Hue_copy,varname:_Hue_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:0,max:0.5;n:type:ShaderForge.SFN_Slider,id:7922,x:32771,y:32082,ptovrint:False,ptlb:Saturation_copy,ptin:_Saturation_copy,varname:_Saturation_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:0,max:2;n:type:ShaderForge.SFN_Add,id:484,x:33260,y:32069,varname:node_484,prsc:2|A-8063-HOUT,B-4858-OUT;n:type:ShaderForge.SFN_Multiply,id:8014,x:33279,y:32272,varname:node_8014,prsc:2|A-7922-OUT,B-8063-SOUT;n:type:ShaderForge.SFN_HsvToRgb,id:2896,x:33524,y:32350,varname:node_2896,prsc:2|H-484-OUT,S-8014-OUT,V-8063-VOUT;n:type:ShaderForge.SFN_Slider,id:9963,x:33201,y:32484,ptovrint:False,ptlb:Diffuse Power,ptin:_DiffusePower,varname:node_9963,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:10;n:type:ShaderForge.SFN_Slider,id:7121,x:33201,y:32573,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_7121,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:5784,x:33197,y:32682,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:node_5784,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_RgbToHsv,id:2006,x:32170,y:32720,varname:node_2006,prsc:2|IN-1280-RGB;proporder:4805-5567-7205-3655-7438-6271-5840-2955-6915-3773-1280-4858-7922-9963-7121-5784;pass:END;sub:END;*/

Shader "Shader Forge/UIRefraction" {
    Properties {
        [PerRendererData]_MainTex ("MainTex", 2D) = "white" {}
        [MaterialToggle] _RefractionOnOff ("Refraction On/Off", Float ) = 0
        _RefractionIntensity ("Refraction Intensity", Range(0, 1)) = 0.1
        _river ("river", 2D) = "white" {}
        _Refraction ("Refraction", 2D) = "bump" {}
        [Normal]_RefractionD ("RefractionD", 2D) = "bump" {}
        _Ems ("Ems", Range(0, 2)) = 1
        _OPm ("OPm", Range(0, 2)) = 1
        _Saturation ("Saturation", Range(-2, 2)) = 0
        _Hue ("Hue", Range(-0.5, 0.5)) = 0
        _node_1280 ("node_1280", 2D) = "white" {}
        _Hue_copy ("Hue_copy", Range(-0.5, 0.5)) = 0
        _Saturation_copy ("Saturation_copy", Range(-2, 2)) = 0
        _DiffusePower ("Diffuse Power", Range(1, 10)) = 1
        _Specular ("Specular", Range(0, 1)) = 0
        _Roughness ("Roughness", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CanUseSpriteAtlas"="True"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _RefractionIntensity;
            uniform sampler2D _Refraction; uniform float4 _Refraction_ST;
            uniform float _Ems;
            uniform float _Saturation;
            uniform float _OPm;
            uniform float _Hue;
            uniform fixed _RefractionOnOff;
            uniform sampler2D _river; uniform float4 _river_ST;
            uniform sampler2D _RefractionD; uniform float4 _RefractionD_ST;
            uniform sampler2D _node_1280; uniform float4 _node_1280_ST;
            uniform float _Hue_copy;
            uniform float _Saturation_copy;
            uniform float _DiffusePower;
            uniform float _Specular;
            uniform float _Roughness;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_601 = _Time + _TimeEditor;
                float2 node_4767 = (i.uv0*0.2);
                float2 node_5424 = (node_4767+node_601.g*float2(-0.001,0.0005));
                float3 _Refraction_var = UnpackNormal(tex2D(_Refraction,TRANSFORM_TEX(node_5424, _Refraction)));
                float2 node_7994 = (node_4767+node_601.g*float2(-0.0005,0.001));
                float3 _RefractionD_var = UnpackNormal(tex2D(_RefractionD,TRANSFORM_TEX(node_7994, _RefractionD)));
                float3 node_2408_nrm_base = _Refraction_var.rgb + float3(0,0,1);
                float3 node_2408_nrm_detail = _RefractionD_var.rgb * float3(-1,-1,1);
                float3 node_2408_nrm_combined = node_2408_nrm_base*dot(node_2408_nrm_base, node_2408_nrm_detail)/node_2408_nrm_base.z - node_2408_nrm_detail;
                float3 node_2408 = node_2408_nrm_combined;
                float3 normalLocal = node_2408;
                float3 normalDirection = mul( unity_WorldToObject, float4(normalLocal,0)) / recipObjScale;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 node_8430 = float2(0,0);
                float4 _node_1280_var = tex2D(_node_1280,TRANSFORM_TEX(i.uv0, _node_1280));
                float4 node_2006_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_2006_p = lerp(float4(float4(_node_1280_var.rgb,0.0).zy, node_2006_k.wz), float4(float4(_node_1280_var.rgb,0.0).yz, node_2006_k.xy), step(float4(_node_1280_var.rgb,0.0).z, float4(_node_1280_var.rgb,0.0).y));
                float4 node_2006_q = lerp(float4(node_2006_p.xyw, float4(_node_1280_var.rgb,0.0).x), float4(float4(_node_1280_var.rgb,0.0).x, node_2006_p.yzx), step(node_2006_p.x, float4(_node_1280_var.rgb,0.0).x));
                float node_2006_d = node_2006_q.x - min(node_2006_q.w, node_2006_q.y);
                float node_2006_e = 1.0e-10;
                float3 node_2006 = float3(abs(node_2006_q.z + (node_2006_q.w - node_2006_q.y) / (6.0 * node_2006_d + node_2006_e)), node_2006_d / (node_2006_q.x + node_2006_e), node_2006_q.x);;
                float node_603 = ((node_2006.b*_OPm)*i.vertexColor.a); // A
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + lerp( node_8430, lerp(node_8430,(node_2408.rg*(_RefractionIntensity*1.0)),node_603), _RefractionOnOff );
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - _Roughness; // Convert roughness to gloss
                float perceptualRoughness = _Roughness;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Specular;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_1580_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1580_p = lerp(float4(float4(_MainTex_var.rgb,0.0).zy, node_1580_k.wz), float4(float4(_MainTex_var.rgb,0.0).yz, node_1580_k.xy), step(float4(_MainTex_var.rgb,0.0).z, float4(_MainTex_var.rgb,0.0).y));
                float4 node_1580_q = lerp(float4(node_1580_p.xyw, float4(_MainTex_var.rgb,0.0).x), float4(float4(_MainTex_var.rgb,0.0).x, node_1580_p.yzx), step(node_1580_p.x, float4(_MainTex_var.rgb,0.0).x));
                float node_1580_d = node_1580_q.x - min(node_1580_q.w, node_1580_q.y);
                float node_1580_e = 1.0e-10;
                float3 node_1580 = float3(abs(node_1580_q.z + (node_1580_q.w - node_1580_q.y) / (6.0 * node_1580_d + node_1580_e)), node_1580_d / (node_1580_q.x + node_1580_e), node_1580_q.x);;
                float4 _river_var = tex2D(_river,TRANSFORM_TEX(node_5424, _river));
                float3 node_9649 = max(((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_1580.r+_Hue)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_1580.g))*node_1580.b)*_Ems),_river_var.rgb);
                float4 node_8063_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_8063_p = lerp(float4(float4(node_9649,0.0).zy, node_8063_k.wz), float4(float4(node_9649,0.0).yz, node_8063_k.xy), step(float4(node_9649,0.0).z, float4(node_9649,0.0).y));
                float4 node_8063_q = lerp(float4(node_8063_p.xyw, float4(node_9649,0.0).x), float4(float4(node_9649,0.0).x, node_8063_p.yzx), step(node_8063_p.x, float4(node_9649,0.0).x));
                float node_8063_d = node_8063_q.x - min(node_8063_q.w, node_8063_q.y);
                float node_8063_e = 1.0e-10;
                float3 node_8063 = float3(abs(node_8063_q.z + (node_8063_q.w - node_8063_q.y) / (6.0 * node_8063_d + node_8063_e)), node_8063_d / (node_8063_q.x + node_8063_e), node_8063_q.x);;
                float3 diffuseColor = (lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_8063.r+_Hue_copy)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation_copy*node_8063.g))*node_8063.b); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(lerp(sceneColor.rgb, finalColor,node_603),1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _TimeEditor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _RefractionIntensity;
            uniform sampler2D _Refraction; uniform float4 _Refraction_ST;
            uniform float _Ems;
            uniform float _Saturation;
            uniform float _OPm;
            uniform float _Hue;
            uniform fixed _RefractionOnOff;
            uniform sampler2D _river; uniform float4 _river_ST;
            uniform sampler2D _RefractionD; uniform float4 _RefractionD_ST;
            uniform sampler2D _node_1280; uniform float4 _node_1280_ST;
            uniform float _Hue_copy;
            uniform float _Saturation_copy;
            uniform float _DiffusePower;
            uniform float _Specular;
            uniform float _Roughness;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 screenPos : TEXCOORD3;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_2302 = _Time + _TimeEditor;
                float2 node_4767 = (i.uv0*0.2);
                float2 node_5424 = (node_4767+node_2302.g*float2(-0.001,0.0005));
                float3 _Refraction_var = UnpackNormal(tex2D(_Refraction,TRANSFORM_TEX(node_5424, _Refraction)));
                float2 node_7994 = (node_4767+node_2302.g*float2(-0.0005,0.001));
                float3 _RefractionD_var = UnpackNormal(tex2D(_RefractionD,TRANSFORM_TEX(node_7994, _RefractionD)));
                float3 node_2408_nrm_base = _Refraction_var.rgb + float3(0,0,1);
                float3 node_2408_nrm_detail = _RefractionD_var.rgb * float3(-1,-1,1);
                float3 node_2408_nrm_combined = node_2408_nrm_base*dot(node_2408_nrm_base, node_2408_nrm_detail)/node_2408_nrm_base.z - node_2408_nrm_detail;
                float3 node_2408 = node_2408_nrm_combined;
                float3 normalLocal = node_2408;
                float3 normalDirection = mul( unity_WorldToObject, float4(normalLocal,0)) / recipObjScale;
                float2 node_8430 = float2(0,0);
                float4 _node_1280_var = tex2D(_node_1280,TRANSFORM_TEX(i.uv0, _node_1280));
                float4 node_2006_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_2006_p = lerp(float4(float4(_node_1280_var.rgb,0.0).zy, node_2006_k.wz), float4(float4(_node_1280_var.rgb,0.0).yz, node_2006_k.xy), step(float4(_node_1280_var.rgb,0.0).z, float4(_node_1280_var.rgb,0.0).y));
                float4 node_2006_q = lerp(float4(node_2006_p.xyw, float4(_node_1280_var.rgb,0.0).x), float4(float4(_node_1280_var.rgb,0.0).x, node_2006_p.yzx), step(node_2006_p.x, float4(_node_1280_var.rgb,0.0).x));
                float node_2006_d = node_2006_q.x - min(node_2006_q.w, node_2006_q.y);
                float node_2006_e = 1.0e-10;
                float3 node_2006 = float3(abs(node_2006_q.z + (node_2006_q.w - node_2006_q.y) / (6.0 * node_2006_d + node_2006_e)), node_2006_d / (node_2006_q.x + node_2006_e), node_2006_q.x);;
                float node_603 = ((node_2006.b*_OPm)*i.vertexColor.a); // A
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + lerp( node_8430, lerp(node_8430,(node_2408.rg*(_RefractionIntensity*1.0)),node_603), _RefractionOnOff );
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - _Roughness; // Convert roughness to gloss
                float perceptualRoughness = _Roughness;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Specular;
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_1580_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1580_p = lerp(float4(float4(_MainTex_var.rgb,0.0).zy, node_1580_k.wz), float4(float4(_MainTex_var.rgb,0.0).yz, node_1580_k.xy), step(float4(_MainTex_var.rgb,0.0).z, float4(_MainTex_var.rgb,0.0).y));
                float4 node_1580_q = lerp(float4(node_1580_p.xyw, float4(_MainTex_var.rgb,0.0).x), float4(float4(_MainTex_var.rgb,0.0).x, node_1580_p.yzx), step(node_1580_p.x, float4(_MainTex_var.rgb,0.0).x));
                float node_1580_d = node_1580_q.x - min(node_1580_q.w, node_1580_q.y);
                float node_1580_e = 1.0e-10;
                float3 node_1580 = float3(abs(node_1580_q.z + (node_1580_q.w - node_1580_q.y) / (6.0 * node_1580_d + node_1580_e)), node_1580_d / (node_1580_q.x + node_1580_e), node_1580_q.x);;
                float4 _river_var = tex2D(_river,TRANSFORM_TEX(node_5424, _river));
                float3 node_9649 = max(((lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_1580.r+_Hue)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation*node_1580.g))*node_1580.b)*_Ems),_river_var.rgb);
                float4 node_8063_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_8063_p = lerp(float4(float4(node_9649,0.0).zy, node_8063_k.wz), float4(float4(node_9649,0.0).yz, node_8063_k.xy), step(float4(node_9649,0.0).z, float4(node_9649,0.0).y));
                float4 node_8063_q = lerp(float4(node_8063_p.xyw, float4(node_9649,0.0).x), float4(float4(node_9649,0.0).x, node_8063_p.yzx), step(node_8063_p.x, float4(node_9649,0.0).x));
                float node_8063_d = node_8063_q.x - min(node_8063_q.w, node_8063_q.y);
                float node_8063_e = 1.0e-10;
                float3 node_8063 = float3(abs(node_8063_q.z + (node_8063_q.w - node_8063_q.y) / (6.0 * node_8063_d + node_8063_e)), node_8063_d / (node_8063_q.x + node_8063_e), node_8063_q.x);;
                float3 diffuseColor = (lerp(float3(1,1,1),saturate(3.0*abs(1.0-2.0*frac((node_8063.r+_Hue_copy)+float3(0.0,-1.0/3.0,1.0/3.0)))-1),(_Saturation_copy*node_8063.g))*node_8063.b); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor * node_603,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
