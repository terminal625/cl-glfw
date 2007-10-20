
(in-package #:gl) 

;;;; VERSION_2_0

(defconstant +blend-equation-rgb+ #x8009) 
(defconstant +vertex-attrib-array-enabled+ #x8622) 
(defconstant +vertex-attrib-array-size+ #x8623) 
(defconstant +vertex-attrib-array-stride+ #x8624) 
(defconstant +vertex-attrib-array-type+ #x8625) 
(defconstant +current-vertex-attrib+ #x8626) 
(defconstant +vertex-program-point-size+ #x8642) 
(defconstant +vertex-program-two-side+ #x8643) 
(defconstant +vertex-attrib-array-pointer+ #x8645) 
(defconstant +stencil-back-func+ #x8800) 
(defconstant +stencil-back-fail+ #x8801) 
(defconstant +stencil-back-pass-depth-fail+ #x8802) 
(defconstant +stencil-back-pass-depth-pass+ #x8803) 
(defconstant +max-draw-buffers+ #x8824) 
(defconstant +draw-buffer0+ #x8825) 
(defconstant +draw-buffer1+ #x8826) 
(defconstant +draw-buffer2+ #x8827) 
(defconstant +draw-buffer3+ #x8828) 
(defconstant +draw-buffer4+ #x8829) 
(defconstant +draw-buffer5+ #x882A) 
(defconstant +draw-buffer6+ #x882B) 
(defconstant +draw-buffer7+ #x882C) 
(defconstant +draw-buffer8+ #x882D) 
(defconstant +draw-buffer9+ #x882E) 
(defconstant +draw-buffer10+ #x882F) 
(defconstant +draw-buffer11+ #x8830) 
(defconstant +draw-buffer12+ #x8831) 
(defconstant +draw-buffer13+ #x8832) 
(defconstant +draw-buffer14+ #x8833) 
(defconstant +draw-buffer15+ #x8834) 
(defconstant +blend-equation-alpha+ #x883D) 
(defconstant +point-sprite+ #x8861) 
(defconstant +coord-replace+ #x8862) 
(defconstant +max-vertex-attribs+ #x8869) 
(defconstant +vertex-attrib-array-normalized+ #x886A) 
(defconstant +max-texture-coords+ #x8871) 
(defconstant +max-texture-image-units+ #x8872) 
(defconstant +fragment-shader+ #x8B30) 
(defconstant +vertex-shader+ #x8B31) 
(defconstant +max-fragment-uniform-components+ #x8B49) 
(defconstant +max-vertex-uniform-components+ #x8B4A) 
(defconstant +max-varying-floats+ #x8B4B) 
(defconstant +max-vertex-texture-image-units+ #x8B4C) 
(defconstant +max-combined-texture-image-units+ #x8B4D) 
(defconstant +shader-type+ #x8B4F) 
(defconstant +float-vec2+ #x8B50) 
(defconstant +float-vec3+ #x8B51) 
(defconstant +float-vec4+ #x8B52) 
(defconstant +int-vec2+ #x8B53) 
(defconstant +int-vec3+ #x8B54) 
(defconstant +int-vec4+ #x8B55) 
(defconstant +bool+ #x8B56) 
(defconstant +bool-vec2+ #x8B57) 
(defconstant +bool-vec3+ #x8B58) 
(defconstant +bool-vec4+ #x8B59) 
(defconstant +float-mat2+ #x8B5A) 
(defconstant +float-mat3+ #x8B5B) 
(defconstant +float-mat4+ #x8B5C) 
(defconstant +sampler-1d+ #x8B5D) 
(defconstant +sampler-2d+ #x8B5E) 
(defconstant +sampler-3d+ #x8B5F) 
(defconstant +sampler-cube+ #x8B60) 
(defconstant +sampler-1d-shadow+ #x8B61) 
(defconstant +sampler-2d-shadow+ #x8B62) 
(defconstant +delete-status+ #x8B80) 
(defconstant +compile-status+ #x8B81) 
(defconstant +link-status+ #x8B82) 
(defconstant +validate-status+ #x8B83) 
(defconstant +info-log-length+ #x8B84) 
(defconstant +attached-shaders+ #x8B85) 
(defconstant +active-uniforms+ #x8B86) 
(defconstant +active-uniform-max-length+ #x8B87) 
(defconstant +shader-source-length+ #x8B88) 
(defconstant +active-attributes+ #x8B89) 
(defconstant +active-attribute-max-length+ #x8B8A) 
(defconstant +fragment-shader-derivative-hint+ #x8B8B) 
(defconstant +shading-language-version+ #x8B8C) 
(defconstant +current-program+ #x8B8D) 
(defconstant +point-sprite-coord-origin+ #x8CA0) 
(defconstant +lower-left+ #x8CA1) 
(defconstant +upper-left+ #x8CA2) 
(defconstant +stencil-back-ref+ #x8CA3) 
(defconstant +stencil-back-value-mask+ #x8CA4) 
(defconstant +stencil-back-writemask+ #x8CA5) 
(defglfun
 (("VertexAttribPointer" vertex-attrib-pointer) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |size| :type |Int32| :direction :in)
   (:name |type| :type |VertexAttribPointerTypeARB| :direction :in)
   (:name |normalized| :type |Boolean| :direction :in)
   (:name |stride| :type |SizeI| :direction :in)
   (:name |pointer| :type |Void| :direction :in :array t :size
    (|size| |type| |stride|) :retained t))
  :return ("void") :dlflags ("notlistable") :category ("VERSION_2_0") :version
  ("2.0") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags
  ("ignore") :offset ("664"))) 
(defglfun
 (("VertexAttrib4usv" vertex-attrib-4usv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt16| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("657"))) 
(defglfun
 (("VertexAttrib4uiv" vertex-attrib-4uiv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt32| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("658"))) 
(defglfun
 (("VertexAttrib4ubv" vertex-attrib-4ubv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt8| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("656"))) 
(defglfun
 (("VertexAttrib4sv" vertex-attrib-4sv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore")
  :glxropcode ("4192") :glsopcode ("0x0247") :offset ("626"))) 
(defglfun
 (("VertexAttrib4s" vertex-attrib-4s) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in)
   (:name |z| :type |Int16| :direction :in)
   (:name |w| :type |Int16| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib4sv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("625"))) 
(defglfun
 (("VertexAttrib4iv" vertex-attrib-4iv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int32| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("655"))) 
(defglfun
 (("VertexAttrib4fv" vertex-attrib-4fv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4196") :glsopcode ("0x0248") :offset
  ("624"))) 
(defglfun
 (("VertexAttrib4f" vertex-attrib-4f) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in)
   (:name |w| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib4fv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("623"))) 
(defglfun
 (("VertexAttrib4dv" vertex-attrib-4dv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4200") :glsopcode ("0x0249") :offset
  ("622"))) 
(defglfun
 (("VertexAttrib4d" vertex-attrib-4d) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in)
   (:name |w| :type |Float64| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib4dv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("621"))) 
(defglfun
 (("VertexAttrib4bv" vertex-attrib-4bv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int8| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("654"))) 
(defglfun
 (("VertexAttrib4Nusv" vertex-attrib-4n-usv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt16| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("662"))) 
(defglfun
 (("VertexAttrib4Nuiv" vertex-attrib-4n-uiv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt32| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("663"))) 
(defglfun
 (("VertexAttrib4Nubv" vertex-attrib-4n-ubv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |UInt8| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore")
  :glxropcode ("4201") :glsopcode ("0x024A") :offset ("628"))) 
(defglfun
 (("VertexAttrib4Nub" vertex-attrib-4n-ub) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |UInt8| :direction :in)
   (:name |y| :type |UInt8| :direction :in)
   (:name |z| :type |UInt8| :direction :in)
   (:name |w| :type |UInt8| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("627"))) 
(defglfun
 (("VertexAttrib4Nsv" vertex-attrib-4n-sv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("660"))) 
(defglfun
 (("VertexAttrib4Niv" vertex-attrib-4n-iv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int32| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("661"))) 
(defglfun
 (("VertexAttrib4Nbv" vertex-attrib-4n-bv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int8| :direction :in :array t :size #x4))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("659"))) 
(defglfun
 (("VertexAttrib3sv" vertex-attrib-3sv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x3))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4191") :glsopcode ("0x0244") :offset
  ("620"))) 
(defglfun
 (("VertexAttrib3s" vertex-attrib-3s) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in)
   (:name |z| :type |Int16| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib3sv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("619"))) 
(defglfun
 (("VertexAttrib3fv" vertex-attrib-3fv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x3))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4195") :glsopcode ("0x0245") :offset
  ("618"))) 
(defglfun
 (("VertexAttrib3f" vertex-attrib-3f) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in)
   (:name |z| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib3fv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("617"))) 
(defglfun
 (("VertexAttrib3dv" vertex-attrib-3dv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x3))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4199") :glsopcode ("0x0246") :offset
  ("616"))) 
(defglfun
 (("VertexAttrib3d" vertex-attrib-3d) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in)
   (:name |z| :type |Float64| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib3dv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("615"))) 
(defglfun
 (("VertexAttrib2sv" vertex-attrib-2sv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x2))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4190") :glsopcode ("0x0241") :offset
  ("614"))) 
(defglfun
 (("VertexAttrib2s" vertex-attrib-2s) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in)
   (:name |y| :type |Int16| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib2sv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("613"))) 
(defglfun
 (("VertexAttrib2fv" vertex-attrib-2fv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x2))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4194") :glsopcode ("0x0242") :offset
  ("612"))) 
(defglfun
 (("VertexAttrib2f" vertex-attrib-2f) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in)
   (:name |y| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib2fv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("611"))) 
(defglfun
 (("VertexAttrib2dv" vertex-attrib-2dv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x2))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4198") :glsopcode ("0x0243") :offset
  ("610"))) 
(defglfun
 (("VertexAttrib2d" vertex-attrib-2d) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in)
   (:name |y| :type |Float64| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib2dv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("609"))) 
(defglfun
 (("VertexAttrib1sv" vertex-attrib-1sv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Int16| :direction :in :array t :size #x1))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4189") :glsopcode ("0x023E") :offset
  ("608"))) 
(defglfun
 (("VertexAttrib1s" vertex-attrib-1s) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Int16| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib1sv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("607"))) 
(defglfun
 (("VertexAttrib1fv" vertex-attrib-1fv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float32| :direction :in :array t :size #x1))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4193") :glsopcode ("0x023F") :offset
  ("606"))) 
(defglfun
 (("VertexAttrib1f" vertex-attrib-1f) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib1fv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("605"))) 
(defglfun
 (("VertexAttrib1dv" vertex-attrib-1dv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |v| :type |Float64| :direction :in :array t :size #x1))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glxropcode ("4197") :glsopcode ("0x0240") :offset
  ("604"))) 
(defglfun
 (("VertexAttrib1d" vertex-attrib-1d) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |x| :type |Float64| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :vectorequiv
  ("VertexAttrib1dv") :extension ("soft" "WINSOFT" "NV10") :glsflags ("ignore")
  :glxflags ("ignore") :offset ("603"))) 
(defglfun
 (("ValidateProgram" validate-program) :args
  ((:name |program| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix4fv" uniform-matrix-4fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix3fv" uniform-matrix-3fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UniformMatrix2fv" uniform-matrix-2fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |transpose| :type |Boolean| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform4iv" uniform-4iv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Int32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform3iv" uniform-3iv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Int32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform2iv" uniform-2iv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Int32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform1iv" uniform-1iv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Int32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform4fv" uniform-4fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform3fv" uniform-3fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform2fv" uniform-2fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform1fv" uniform-1fv) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |value| :type |Float32| :direction :in :array t :size count))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform4i" uniform-4i) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Int32| :direction :in)
   (:name |v1| :type |Int32| :direction :in)
   (:name |v2| :type |Int32| :direction :in)
   (:name |v3| :type |Int32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform3i" uniform-3i) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Int32| :direction :in)
   (:name |v1| :type |Int32| :direction :in)
   (:name |v2| :type |Int32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform2i" uniform-2i) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Int32| :direction :in)
   (:name |v1| :type |Int32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform1i" uniform-1i) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Int32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform4f" uniform-4f) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Float32| :direction :in)
   (:name |v1| :type |Float32| :direction :in)
   (:name |v2| :type |Float32| :direction :in)
   (:name |v3| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform3f" uniform-3f) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Float32| :direction :in)
   (:name |v1| :type |Float32| :direction :in)
   (:name |v2| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform2f" uniform-2f) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Float32| :direction :in)
   (:name |v1| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("Uniform1f" uniform-1f) :args
  ((:name |location| :type |Int32| :direction :in)
   (:name |v0| :type |Float32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("UseProgram" use-program) :args
  ((:name |program| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("ShaderSource" shader-source) :args
  ((:name |shader| :type |UInt32| :direction :in)
   (:name |count| :type |SizeI| :direction :in)
   (:name |string| :type |CharPointer| :direction :in :array t :size count)
   (:name |length| :type |Int32| :direction :in :array t :size #x1))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("LinkProgram" link-program) :args
  ((:name |program| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("IsShader" is-shader) :args ((:name |shader| :type |UInt32| :direction :in))
  :return ("Boolean") :dlflags ("notlistable") :category ("VERSION_2_0")
  :version ("2.0") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("?")
  :glsflags ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("IsProgram" is-program) :args
  ((:name |program| :type |UInt32| :direction :in)) :return ("Boolean")
  :dlflags ("notlistable") :category ("VERSION_2_0") :version ("2.0")
  :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1304") :glsflags
  ("get") :glsopcode ("0x0236") :offset ("592"))) 
(defglfun
 (("GetVertexAttribPointerv" get-vertex-attrib-pointerv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribPointerPropertyARB| :direction :in)
   (:name |pointer| :type |VoidPointer| :direction :out :array t :size #x1))
  :return ("void") :dlflags ("notlistable") :category ("VERSION_2_0") :version
  ("2.0") :extension ("soft" "WINSOFT" "NV10") :glxflags ("ignore") :glsflags
  ("client" "get") :glsopcode ("0x0235") :offset ("591"))) 
(defglfun
 (("GetVertexAttribiv" get-vertex-attrib-iv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribPropertyARB| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size #x4))
  :return ("void") :dlflags ("notlistable") :category ("VERSION_2_0") :version
  ("2.0") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1303")
  :glsflags ("client" "get") :glsopcode ("0x0234") :offset ("590"))) 
(defglfun
 (("GetVertexAttribfv" get-vertex-attrib-fv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribPropertyARB| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size #x4))
  :return ("void") :dlflags ("notlistable") :category ("VERSION_2_0") :version
  ("2.0") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1302")
  :glsflags ("client" "get") :glsopcode ("0x0233") :offset ("589"))) 
(defglfun
 (("GetVertexAttribdv" get-vertex-attrib-dv) :args
  ((:name |index| :type |UInt32| :direction :in)
   (:name |pname| :type |VertexAttribPropertyARB| :direction :in)
   (:name |params| :type |Float64| :direction :out :array t :size #x4))
  :return ("void") :dlflags ("notlistable") :category ("VERSION_2_0") :version
  ("2.0") :extension ("soft" "WINSOFT" "NV10") :glxvendorpriv ("1301")
  :glsflags ("client" "get") :glsopcode ("0x0232") :offset ("588"))) 
(defglfun
 (("GetUniformiv" get-uniform-iv) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |location| :type |Int32| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size location))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetUniformfv" get-uniform-fv) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |location| :type |Int32| :direction :in)
   (:name |params| :type |Float32| :direction :out :array t :size location))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetUniformLocation" get-uniform-location) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |name| :type |Char| :direction :in :array t))
  :return ("Int32") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetShaderSource" get-shader-source) :args
  ((:name |shader| :type |UInt32| :direction :in)
   (:name |bufSize| :type |SizeI| :direction :in)
   (:name |length| :type |SizeI| :direction :out :array t :size #x1)
   (:name |source| :type |Char| :direction :out :array t :size length))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetShaderInfoLog" get-shader-info-log) :args
  ((:name |shader| :type |UInt32| :direction :in)
   (:name |bufSize| :type |SizeI| :direction :in)
   (:name |length| :type |SizeI| :direction :out :array t :size #x1)
   (:name |infoLog| :type |Char| :direction :out :array t :size length))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetShaderiv" get-shader-iv) :args
  ((:name |shader| :type |UInt32| :direction :in)
   (:name |pname| :type |GLenum| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size pname))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetProgramInfoLog" get-program-info-log) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |bufSize| :type |SizeI| :direction :in)
   (:name |length| :type |SizeI| :direction :out :array t :size #x1)
   (:name |infoLog| :type |Char| :direction :out :array t :size length))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetProgramiv" get-program-iv) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |pname| :type |GLenum| :direction :in)
   (:name |params| :type |Int32| :direction :out :array t :size pname))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetAttribLocation" get-attrib-location) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |name| :type |Char| :direction :in :array t))
  :return ("Int32") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetAttachedShaders" get-attached-shaders) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |maxCount| :type |SizeI| :direction :in)
   (:name |count| :type |SizeI| :direction :out :array t :size #x1)
   (:name |obj| :type |UInt32| :direction :out :array t :size count))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetActiveUniform" get-active-uniform) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |bufSize| :type |SizeI| :direction :in)
   (:name |length| :type |SizeI| :direction :out :array t :size #x1)
   (:name |size| :type |Int32| :direction :out :array t :size #x1)
   (:name |type| :type |GLenum| :direction :out :array t :size #x1)
   (:name |name| :type |Char| :direction :out :array t))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("GetActiveAttrib" get-active-attrib) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |bufSize| :type |SizeI| :direction :in)
   (:name |length| :type |SizeI| :direction :out :array t :size #x1)
   (:name |size| :type |Int32| :direction :out :array t :size #x1)
   (:name |type| :type |GLenum| :direction :out :array t :size #x1)
   (:name |name| :type |Char| :direction :out :array t))
  :return ("void") :category ("VERSION_2_0") :dlflags ("notlistable") :version
  ("2.0") :extension nil :glxsingle ("?") :glxflags ("ignore") :glsflags
  ("get") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("EnableVertexAttribArray" enable-vertex-attrib-array) :args
  ((:name |index| :type |UInt32| :direction :in)) :return ("void") :dlflags
  ("notlistable") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("665"))) 
(defglfun
 (("DisableVertexAttribArray" disable-vertex-attrib-array) :args
  ((:name |index| :type |UInt32| :direction :in)) :return ("void") :dlflags
  ("notlistable") :category ("VERSION_2_0") :version ("2.0") :extension
  ("soft" "WINSOFT" "NV10") :glsflags ("ignore") :glxflags ("ignore") :offset
  ("666"))) 
(defglfun
 (("DetachShader" detach-shader) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |shader| :type |UInt32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("DeleteShader" delete-shader) :args
  ((:name |shader| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("DeleteProgram" delete-program) :args
  ((:name |program| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("CreateShader" create-shader) :args
  ((:name |type| :type |GLenum| :direction :in)) :return ("UInt32") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("CreateProgram" create-program) :args nil :return ("UInt32") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("CompileShader" compile-shader) :args
  ((:name |shader| :type |UInt32| :direction :in)) :return ("void") :category
  ("VERSION_2_0") :version ("2.0") :extension nil :glxropcode ("?") :glxflags
  ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("BindAttribLocation" bind-attrib-location) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |index| :type |UInt32| :direction :in)
   (:name |name| :type |Char| :direction :in :array t))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("AttachShader" attach-shader) :args
  ((:name |program| :type |UInt32| :direction :in)
   (:name |shader| :type |UInt32| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("StencilMaskSeparate" stencil-mask-separate) :args
  ((:name |face| :type |StencilFaceDirection| :direction :in)
   (:name |mask| :type |MaskedStencilValue| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("StencilFuncSeparate" stencil-func-separate) :args
  ((:name |frontfunc| :type |StencilFunction| :direction :in)
   (:name |backfunc| :type |StencilFunction| :direction :in)
   (:name |ref| :type |ClampedStencilValue| :direction :in)
   (:name |mask| :type |MaskedStencilValue| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("StencilOpSeparate" stencil-op-separate) :args
  ((:name |face| :type |StencilFaceDirection| :direction :in)
   (:name |sfail| :type |StencilOp| :direction :in)
   (:name |dpfail| :type |StencilOp| :direction :in)
   (:name |dppass| :type |StencilOp| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("?") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("DrawBuffers" draw-buffers) :args
  ((:name |n| :type |SizeI| :direction :in)
   (:name |bufs| :type |DrawBufferModeATI| :direction :in :array t :size n))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("233") :glxflags ("ignore") :glsopcode ("?") :offset ("?"))) 
(defglfun
 (("BlendEquationSeparate" blend-equation-separate) :args
  ((:name |modeRGB| :type |BlendEquationModeEXT| :direction :in)
   (:name |modeAlpha| :type |BlendEquationModeEXT| :direction :in))
  :return ("void") :category ("VERSION_2_0") :version ("2.0") :extension nil
  :glxropcode ("4228") :glsopcode ("?"))) 