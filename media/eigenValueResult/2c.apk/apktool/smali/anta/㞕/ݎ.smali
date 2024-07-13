.class public Lanta/㞕/ݎ;
.super Lanta/㞕/ⴷ;
.source "GSYVideoGLViewSimpleRender.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ప:Lanta/㣥/䈟;

.field public ᓼ:Z

.field public ᖉ:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

.field public ᢟ:Ljava/nio/FloatBuffer;

.field public ἇ:I

.field public final ㇲ:[F

.field public 㓨:Z

.field public 㜛:Landroid/graphics/SurfaceTexture;

.field public 㠇:I

.field public 㨠:I

.field public 㱐:I

.field public 㵁:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/㞕/ⴷ;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lanta/㞕/ݎ;->ㇲ:[F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lanta/㞕/ݎ;->㵁:[I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lanta/㞕/ݎ;->㓨:Z

    .line 5
    iput-boolean v1, p0, Lanta/㞕/ݎ;->ᓼ:Z

    .line 6
    new-instance v2, Lanta/䍡/㕇;

    invoke-direct {v2}, Lanta/䍡/㕇;-><init>()V

    iput-object v2, p0, Lanta/㞕/ݎ;->ᖉ:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    .line 7
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lanta/㞕/ݎ;->ᢟ:Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lanta/㞕/ⴷ;->㗙:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget-object v0, p0, Lanta/㞕/ⴷ;->㦲:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanta/㞕/ݎ;->㓨:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㞕/ݎ;->㜛:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lanta/㞕/ݎ;->㜛:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lanta/㞕/ⴷ;->㗙:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iput-boolean v1, p0, Lanta/㞕/ݎ;->㓨:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, Lanta/㞕/ⴷ;->ᩋ:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lanta/㞕/ݎ;->ᖉ:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 9
    invoke-virtual {p0, v0, v2}, Lanta/㞕/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㞕/ݎ;->㱐:I

    .line 10
    iput-boolean v1, p0, Lanta/㞕/ⴷ;->ᩋ:Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    iget v0, p0, Lanta/㞕/ݎ;->㱐:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 14
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget-object v0, p0, Lanta/㞕/ݎ;->㵁:[I

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget-object v0, p0, Lanta/㞕/ݎ;->ᢟ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget v2, p0, Lanta/㞕/ݎ;->ἇ:I

    iget-object v7, p0, Lanta/㞕/ݎ;->ᢟ:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 19
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lanta/㞕/ݎ;->ἇ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 21
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lanta/㞕/ݎ;->ᢟ:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v3, p0, Lanta/㞕/ݎ;->㠇:I

    iget-object v8, p0, Lanta/㞕/ݎ;->ᢟ:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 24
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lanta/㞕/ݎ;->㠇:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 26
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lanta/㞕/ݎ;->ৰ:I

    iget-object v2, p0, Lanta/㞕/ⴷ;->㦲:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 28
    iget v0, p0, Lanta/㞕/ݎ;->㨠:I

    iget-object v2, p0, Lanta/㞕/ⴷ;->㗙:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 29
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 30
    invoke-virtual {p0, v0}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lanta/㞕/ݎ;->ᓼ:Z

    if-eqz v0, :cond_5

    .line 32
    iput-boolean v1, p0, Lanta/㞕/ݎ;->ᓼ:Z

    .line 33
    iget-object v0, p0, Lanta/㞕/ݎ;->ప:Lanta/㣥/䈟;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lanta/㞕/ⴷ;->㕋:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lanta/㞕/ⴷ;->㕋:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v10

    mul-int v2, v0, v10

    .line 35
    new-array v11, v2, [I

    .line 36
    new-array v12, v2, [I

    .line 37
    invoke-static {v11}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    .line 38
    invoke-virtual {v9, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v2, p1

    move v5, v0

    move v6, v10

    .line 39
    :try_start_1
    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p1, v1

    :goto_0
    if-ge p1, v10, :cond_3

    mul-int v2, p1, v0

    sub-int v3, v10, p1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_2

    add-int v5, v2, v4

    .line 40
    aget v5, v11, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v5, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    const v8, -0xff0100

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    add-int v6, v3, v4

    .line 41
    aput v5, v12, v6
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 42
    :cond_3
    iget-boolean p1, p0, Lanta/㞕/ⴷ;->䈟:Z

    if-eqz p1, :cond_4

    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v10, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v0, v10, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 45
    :goto_2
    iget-object v0, p0, Lanta/㞕/ݎ;->ప:Lanta/㣥/䈟;

    check-cast v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;

    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->㕇(Landroid/graphics/Bitmap;)V

    .line 46
    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lanta/㞕/ݎ;->㓨:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㞕/ݎ;->ᖉ:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/㞕/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㞕/ݎ;->㱐:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "aPosition"

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㞕/ݎ;->ἇ:I

    const-string p1, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p0, p1}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lanta/㞕/ݎ;->ἇ:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 6
    iget p1, p0, Lanta/㞕/ݎ;->㱐:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㞕/ݎ;->㠇:I

    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 7
    invoke-virtual {p0, p1}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lanta/㞕/ݎ;->㠇:I

    if-eq p1, p2, :cond_3

    .line 9
    iget p1, p0, Lanta/㞕/ݎ;->㱐:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㞕/ݎ;->ৰ:I

    const-string p1, "glGetUniformLocation uMVPMatrix"

    .line 10
    invoke-virtual {p0, p1}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lanta/㞕/ݎ;->ৰ:I

    if-eq p1, p2, :cond_2

    .line 12
    iget p1, p0, Lanta/㞕/ݎ;->㱐:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㞕/ݎ;->㨠:I

    const-string p1, "glGetUniformLocation uSTMatrix"

    .line 13
    invoke-virtual {p0, p1}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lanta/㞕/ݎ;->㨠:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    .line 15
    iget-object p2, p0, Lanta/㞕/ݎ;->㵁:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const p1, 0x8d65

    .line 16
    iget-object p2, p0, Lanta/㞕/ݎ;->㵁:[I

    aget p2, p2, v0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    .line 17
    invoke-virtual {p0, p1}, Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0xde1

    const/16 v1, 0x2601

    .line 18
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 19
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 20
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 21
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lanta/㞕/ݎ;->㵁:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lanta/㞕/ݎ;->㜛:Landroid/graphics/SurfaceTexture;

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lanta/㞕/ݎ;->㜛:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    iget-object p2, p0, Lanta/㞕/ⴷ;->ᐟ:Landroid/os/Handler;

    new-instance v0, Lanta/㞕/㕇;

    invoke-direct {v0, p0, p1}, Lanta/㞕/㕇;-><init>(Lanta/㞕/ⴷ;Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
