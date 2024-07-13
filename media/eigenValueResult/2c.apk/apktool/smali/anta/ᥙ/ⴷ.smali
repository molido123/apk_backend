.class public final Lanta/ᥙ/ⴷ;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᥙ/ⴷ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:[I

.field public ݎ:I

.field public ᄕ:[I

.field public ⴷ:[B

.field public 㕇:[B

.field public 㕋:I

.field public final 㗙:Lanta/ᥙ/ⴷ$ⴷ;

.field public final 㦲:Landroid/media/MediaCodec$CryptoInfo;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lanta/ᥙ/ⴷ;->㦲:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lanta/ᥙ/ⴷ$ⴷ;

    invoke-direct {v1, v0, v2}, Lanta/ᥙ/ⴷ$ⴷ;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lanta/ᥙ/ⴷ$㕇;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lanta/ᥙ/ⴷ;->㗙:Lanta/ᥙ/ⴷ$ⴷ;

    return-void
.end method
