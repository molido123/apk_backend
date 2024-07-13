.class public final Lanta/㥩/㠇$䈟;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Lanta/㥩/㠇$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# instance fields
.field public ⴷ:[Landroid/media/MediaCodecInfo;

.field public final 㕇:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lanta/㥩/㠇$䈟;->㕇:I

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ݎ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lanta/㥩/㠇$䈟;->㕇:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public ᄕ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ⴷ(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 㕇(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lanta/㥩/㠇$䈟;->㕇:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥩/㠇$䈟;->ⴷ:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method
