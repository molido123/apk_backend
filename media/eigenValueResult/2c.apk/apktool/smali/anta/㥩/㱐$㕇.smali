.class public final Lanta/㥩/㱐$㕇;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Landroid/view/Surface;

.field public final ᄕ:Landroid/media/MediaCrypto;

.field public final ⴷ:Landroid/media/MediaFormat;

.field public final 㕇:Lanta/㥩/ৰ;


# direct methods
.method public constructor <init>(Lanta/㥩/ৰ;Landroid/media/MediaFormat;Lanta/హ/㕄;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㥩/㱐$㕇;->㕇:Lanta/㥩/ৰ;

    .line 3
    iput-object p2, p0, Lanta/㥩/㱐$㕇;->ⴷ:Landroid/media/MediaFormat;

    .line 4
    iput-object p4, p0, Lanta/㥩/㱐$㕇;->ݎ:Landroid/view/Surface;

    .line 5
    iput-object p5, p0, Lanta/㥩/㱐$㕇;->ᄕ:Landroid/media/MediaCrypto;

    return-void
.end method
