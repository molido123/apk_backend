.class public Lanta/㥩/㵁;
.super Lanta/ᥙ/ϯ;
.source "MediaCodecDecoderException.java"


# instance fields
.field public final codecInfo:Lanta/㥩/ৰ;

.field public final diagnosticInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lanta/㥩/ৰ;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p2, Lanta/㥩/ৰ;->㕇:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Decoder failed: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1, p1}, Lanta/ᥙ/ϯ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lanta/㥩/㵁;->codecInfo:Lanta/㥩/ৰ;

    .line 3
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_2

    .line 4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iput-object v0, p0, Lanta/㥩/㵁;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method
