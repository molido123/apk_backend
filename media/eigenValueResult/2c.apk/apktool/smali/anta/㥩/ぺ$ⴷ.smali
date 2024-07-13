.class public final Lanta/㥩/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lanta/㥩/㱐$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Z

.field public final ݎ:Lanta/ㄧ/㱐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3127/\u3c50<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Z

.field public final ⴷ:Lanta/ㄧ/㱐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3127/\u3c50<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lanta/㥩/㕇;

    invoke-direct {v0, p1}, Lanta/㥩/㕇;-><init>(I)V

    new-instance v1, Lanta/㥩/ⴷ;

    invoke-direct {v1, p1}, Lanta/㥩/ⴷ;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/㥩/ぺ$ⴷ;->ⴷ:Lanta/ㄧ/㱐;

    .line 4
    iput-object v1, p0, Lanta/㥩/ぺ$ⴷ;->ݎ:Lanta/ㄧ/㱐;

    .line 5
    iput-boolean p2, p0, Lanta/㥩/ぺ$ⴷ;->ᄕ:Z

    .line 6
    iput-boolean p3, p0, Lanta/㥩/ぺ$ⴷ;->ϯ:Z

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/㥩/㱐$㕇;)Lanta/㥩/ぺ;
    .locals 10

    .line 1
    iget-object v0, p1, Lanta/㥩/㱐$㕇;->㕇:Lanta/㥩/ৰ;

    iget-object v0, v0, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Lanta/㥩/ぺ;

    iget-object v3, p0, Lanta/㥩/ぺ$ⴷ;->ⴷ:Lanta/ㄧ/㱐;

    .line 5
    invoke-interface {v3}, Lanta/ㄧ/㱐;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lanta/㥩/ぺ$ⴷ;->ݎ:Lanta/ㄧ/㱐;

    .line 6
    invoke-interface {v3}, Lanta/ㄧ/㱐;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lanta/㥩/ぺ$ⴷ;->ᄕ:Z

    iget-boolean v8, p0, Lanta/㥩/ぺ$ⴷ;->ϯ:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lanta/㥩/ぺ;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLanta/㥩/ぺ$㕇;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lanta/㥩/㱐$㕇;->ⴷ:Landroid/media/MediaFormat;

    iget-object v3, p1, Lanta/㥩/㱐$㕇;->ݎ:Landroid/view/Surface;

    iget-object p1, p1, Lanta/㥩/㱐$㕇;->ᄕ:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, p1, v4}, Lanta/㥩/ぺ;->㟮(Lanta/㥩/ぺ;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V

    const-string p1, "startCodec"

    .line 11
    invoke-static {p1}, Lanta/Ս/ⱝ;->ⴷ(Ljava/lang/String;)V

    .line 12
    iget-object p1, v2, Lanta/㥩/ぺ;->ݎ:Lanta/㥩/㟮;

    .line 13
    iget-boolean v1, p1, Lanta/㥩/㟮;->䉵:Z

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lanta/㥩/㟮;->ⴷ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v1, Lanta/㥩/ᩋ;

    iget-object v3, p1, Lanta/㥩/㟮;->ⴷ:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lanta/㥩/ᩋ;-><init>(Lanta/㥩/㟮;Landroid/os/Looper;)V

    iput-object v1, p1, Lanta/㥩/㟮;->ݎ:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lanta/㥩/㟮;->䉵:Z

    .line 18
    :cond_1
    iget-object p1, v2, Lanta/㥩/ぺ;->㕇:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x2

    .line 19
    iput p1, v2, Lanta/㥩/ぺ;->䈟:I

    .line 20
    invoke-static {}, Lanta/Ս/ⱝ;->ᩋ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v1}, Lanta/㥩/ぺ;->release()V

    .line 23
    :cond_3
    :goto_2
    throw p1
.end method

.method public bridge synthetic 㕇(Lanta/㥩/㱐$㕇;)Lanta/㥩/㱐;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/㥩/ぺ$ⴷ;->ⴷ(Lanta/㥩/㱐$㕇;)Lanta/㥩/ぺ;

    move-result-object p1

    return-object p1
.end method
