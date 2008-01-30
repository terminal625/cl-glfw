;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 
(setf *type-map*
        '(|AccumOp| enum |AlphaFunction| enum |AttribMask| bitfield |BeginMode|
          enum |BinormalPointerTypeEXT| enum |BlendEquationMode| enum
          |BlendEquationModeEXT| enum |BlendFuncSeparateParameterEXT| enum
          |BlendingFactorDest| enum |BlendingFactorSrc| enum |Boolean| boolean
          |BooleanPointer| :pointer |Char| char |CharPointer| :pointer
          |CheckedFloat32| float |CheckedInt32| int |ClampColorTargetARB| enum
          |ClampColorModeARB| enum |ClampedColorF| clampf |ClampedFloat32|
          clampf |ClampedFloat64| clampd |ClampedStencilValue| int
          |ClearBufferMask| bitfield |ClientAttribMask| bitfield
          |ClipPlaneName| enum |ColorB| byte |ColorD| double |ColorF| float
          |ColorI| int |ColorIndexValueD| double |ColorIndexValueF| float
          |ColorIndexValueI| int |ColorIndexValueS| short |ColorIndexValueUB|
          ubyte |ColorMaterialParameter| enum |ColorPointerType| enum |ColorS|
          short |ColorTableParameterPName| enum |ColorTableParameterPNameSGI|
          enum |ColorTableTarget| enum |ColorTableTargetSGI| enum |ColorUB|
          ubyte |ColorUI| uint |ColorUS| ushort |CombinerBiasNV| enum
          |CombinerComponentUsageNV| enum |CombinerMappingNV| enum
          |CombinerParameterNV| enum |CombinerPortionNV| enum
          |CombinerRegisterNV| enum |CombinerScaleNV| enum |CombinerStageNV|
          enum |CombinerVariableNV| enum |CompressedTextureARB| void
          |ControlPointNV| void |ControlPointTypeNV| enum
          |ConvolutionParameter| enum |ConvolutionParameterEXT| enum
          |ConvolutionTarget| enum |ConvolutionTargetEXT| enum |CoordD| double
          |CoordF| float |CoordI| int |CoordS| short |CullFaceMode| enum
          |CullParameterEXT| enum |DepthFunction| enum |DrawBufferMode| enum
          |DrawElementsType| enum |ElementPointerTypeATI| enum |EnableCap| enum
          |ErrorCode| enum |EvalMapsModeNV| enum |EvalTargetNV| enum
          |FeedbackElement| float |FeedbackType| enum |FenceNV| uint
          |FenceConditionNV| enum |FenceParameterNameNV| enum |FfdMaskSGIX|
          bitfield |FfdTargetSGIX| enum |Float32| float |Float32Pointer|
          :pointer |Float64| double |Float64Pointer| :pointer |FogParameter|
          enum |FogPointerTypeEXT| enum |FogPointerTypeIBM| enum
          |FragmentLightModelParameterSGIX| enum |FragmentLightNameSGIX| enum
          |FragmentLightParameterSGIX| enum |FramebufferAttachment| enum
          |FramebufferTarget| enum |FrontFaceDirection| enum |FunctionPointer|
          :pointer |GetColorTableParameterPName| enum
          |GetColorTableParameterPNameSGI| enum |GetConvolutionParameterPName|
          enum |GetHistogramParameterPName| enum
          |GetHistogramParameterPNameEXT| enum |GetMapQuery| enum
          |GetMinmaxParameterPName| enum |GetMinmaxParameterPNameEXT| enum
          |GetPName| enum |GetPointervPName| enum |GetTextureParameter| enum
          |HintMode| enum |HintTarget| enum |HintTargetPGI| enum
          |HistogramTarget| enum |HistogramTargetEXT| enum
          |IglooFunctionSelectSGIX| enum |IglooParameterSGIX| void
          |ImageTransformPNameHP| enum |ImageTransformTargetHP| enum
          |IndexFunctionEXT| enum |IndexMaterialParameterEXT| enum
          |IndexPointerType| enum |Int16| short |Int32| int |Int8| byte
          |InterleavedArrayFormat| enum |LightEnvParameterSGIX| enum
          |LightModelParameter| enum |LightName| enum |LightParameter| enum
          |LightTextureModeEXT| enum |LightTexturePNameEXT| enum |LineStipple|
          ushort |List| uint |ListMode| enum |ListNameType| enum
          |ListParameterName| enum |LogicOp| enum |MapAttribParameterNV| enum
          |MapParameterNV| enum |MapTarget| enum |MapTargetNV| enum |MapTypeNV|
          enum |MaskedColorIndexValueF| float |MaskedColorIndexValueI| uint
          |MaskedStencilValue| uint |MaterialFace| enum |MaterialParameter|
          enum |MatrixIndexPointerTypeARB| enum |MatrixMode| enum
          |MatrixTransformNV| enum |MeshMode1| enum |MeshMode2| enum
          |MinmaxTarget| enum |MinmaxTargetEXT| enum |NormalPointerType| enum
          |NurbsCallback| enum |NurbsObj| :pointer |NurbsProperty| enum
          |NurbsTrim| enum |OcclusionQueryParameterNameNV| enum |PixelCopyType|
          enum |PixelFormat| enum |PixelInternalFormat| enum |PixelMap| enum
          |PixelStoreParameter| enum |PixelTexGenModeSGIX| enum
          |PixelTexGenParameterNameSGIS| enum |PixelTransferParameter| enum
          |PixelTransformPNameEXT| enum |PixelTransformTargetEXT| enum
          |PixelType| enum |PointParameterNameARB| enum |PolygonMode| enum
          |ProgramNV| uint |ProgramCharacterNV| ubyte |ProgramParameterNV| enum
          |ProgramParameterPName| enum |QuadricCallback| enum
          |QuadricDrawStyle| enum |QuadricNormal| enum |QuadricObj| :pointer
          |QuadricOrientation| enum |ReadBufferMode| enum |RenderbufferTarget|
          enum |RenderingMode| enum |ReplacementCodeSUN| uint
          |ReplacementCodeTypeSUN| enum |SamplePassARB| enum |SamplePatternEXT|
          enum |SamplePatternSGIS| enum |SecondaryColorPointerTypeIBM| enum
          |SelectName| uint |SeparableTarget| enum |SeparableTargetEXT| enum
          |ShadingModel| enum |SizeI| sizei |SpriteParameterNameSGIX| enum
          |StencilFunction| enum |StencilFaceDirection| enum |StencilOp| enum
          |StencilValue| int |String| string |StringName| enum
          |TangentPointerTypeEXT| enum |TessCallback| enum |TessContour| enum
          |TessProperty| enum |TesselatorObj| :pointer |TexCoordPointerType|
          enum |Texture| uint |TextureComponentCount| int |TextureCoordName|
          enum |TextureEnvParameter| enum |TextureEnvTarget| enum
          |TextureFilterSGIS| enum |TextureGenParameter| enum
          |TextureNormalModeEXT| enum |TextureParameterName| enum
          |TextureTarget| enum |TextureUnit| enum |UInt16| ushort |UInt32| uint
          |UInt8| ubyte |VertexAttribEnum| enum |VertexAttribEnumNV| enum
          |VertexAttribPointerTypeNV| enum |VertexPointerType| enum
          |VertexWeightPointerTypeEXT| enum |Void| void |VoidPointer| :pointer
          |ConstVoidPointer| :pointer |WeightPointerTypeARB| enum |WinCoord|
          int |void| :void |ArrayObjectPNameATI| enum |ArrayObjectUsageATI|
          enum |ConstFloat32| float |ConstInt32| int |ConstUInt32| uint
          |ConstVoid| void |DataTypeEXT| enum |FragmentOpATI| enum
          |GetTexBumpParameterATI| enum |GetVariantValueEXT| enum
          |ParameterRangeEXT| enum |PreserveModeATI| enum |ProgramFormatARB|
          enum |ProgramTargetARB| enum |ProgramTarget| enum
          |ProgramPropertyARB| enum |ProgramStringPropertyARB| enum
          |ScalarType| enum |SwizzleOpATI| enum |TexBumpParameterATI| enum
          |VariantCapEXT| enum |VertexAttribPointerPropertyARB| enum
          |VertexAttribPointerTypeARB| enum |VertexAttribPropertyARB| enum
          |VertexShaderCoordOutEXT| enum |VertexShaderOpEXT| enum
          |VertexShaderParameterEXT| enum |VertexShaderStorageTypeEXT| enum
          |VertexShaderTextureUnitParameter| enum |VertexShaderWriteMaskEXT|
          enum |VertexStreamATI| enum |PNTrianglesPNameATI| enum |BufferOffset|
          intptr |BufferSize| sizeiptr |BufferAccessARB| enum |BufferOffsetARB|
          intptr |BufferPNameARB| enum |BufferPointerNameARB| enum
          |BufferSizeARB| sizeiptr |BufferTargetARB| enum |BufferUsageARB| enum
          |ObjectTypeAPPLE| enum |VertexArrayPNameAPPLE| enum
          |DrawBufferModeATI| enum |Half16NV| half |PixelDataRangeTargetNV|
          enum |GLenum| enum |handleARB| handle |charARB| char |charPointerARB|
          :pointer |Int64EXT| int64 |UInt64EXT| uint64)) 