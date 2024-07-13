.class public Lanta/㥩/㟮$㕇;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/㟮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:I

.field public final ᄕ:Landroid/media/MediaCodec$CryptoInfo;

.field public ⴷ:I

.field public 㕇:I

.field public 䈟:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lanta/㥩/㟮$㕇;->ᄕ:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
