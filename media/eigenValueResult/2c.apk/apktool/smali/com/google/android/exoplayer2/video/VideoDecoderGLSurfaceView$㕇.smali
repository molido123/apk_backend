.class public final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ৰ:Ljava/nio/FloatBuffer;

.field public static final ᐟ:[F

.field public static final ㇲ:[F

.field public static final 㱐:[F

.field public static final 㵁:[Ljava/lang/String;


# instance fields
.field public ᩋ:I

.field public final ぺ:[Ljava/nio/FloatBuffer;

.field public final 㕋:[I

.field public final 㗙:[I

.field public 㟮:I

.field public 㣅:Lanta/Ь/ৰ;

.field public final 㦲:[I

.field public final 㯻:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u042c/\u09f0;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:Landroid/opengl/GLSurfaceView;

.field public final 䉵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᐟ:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ㇲ:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㱐:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㵁:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_3

    .line 6
    invoke-static {v0}, Lanta/Ս/ⱝ;->ぺ([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ৰ:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->䈟:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->䉵:[I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    new-array v0, p1, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㦲:[I

    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㗙:[I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㯻:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ぺ:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㦲:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㗙:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㯻:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ь/ৰ;

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㣅:Lanta/Ь/ৰ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㣅:Lanta/Ь/ৰ;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㣅:Lanta/Ь/ৰ;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㣅:Lanta/Ь/ৰ;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ㇲ:[F

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㟮:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 1
    invoke-static {p1, p2}, Lanta/Ս/ⱝ;->㯻(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    const-string p2, "in_pos"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ৰ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    const-string v0, "in_tc_y"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    aget p1, p1, v0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    const-string v1, "in_tc_u"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    aput p2, p1, v1

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    iget p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    const-string v1, "in_tc_v"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    aput p2, p1, v1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㕋:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    invoke-static {}, Lanta/Ս/ⱝ;->ϯ()V

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    const-string p2, "mColorConversion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㟮:I

    .line 14
    invoke-static {}, Lanta/Ս/ⱝ;->ϯ()V

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->䉵:[I

    const/4 p2, 0x3

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->ᩋ:I

    sget-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->㵁:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c0

    add-int/2addr p1, v0

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$㕇;->䉵:[I

    aget p1, p1, v0

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 19
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 20
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 21
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 22
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lanta/Ս/ⱝ;->ϯ()V

    .line 24
    invoke-static {}, Lanta/Ս/ⱝ;->ϯ()V

    return-void
.end method
