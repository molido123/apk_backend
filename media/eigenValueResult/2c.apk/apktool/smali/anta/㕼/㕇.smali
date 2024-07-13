.class public abstract Lanta/㕼/㕇;
.super Ljava/lang/Object;
.source "BasePlayerManager.java"

# interfaces
.implements Lanta/㕼/ݎ;


# instance fields
.field public mPlayerInitSuccessListener:Lanta/㕼/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerPreparedSuccessListener()Lanta/㕼/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㕼/㕇;->mPlayerInitSuccessListener:Lanta/㕼/ⴷ;

    return-object v0
.end method

.method public initSuccess(Lanta/ሽ/㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㕼/㕇;->mPlayerInitSuccessListener:Lanta/㕼/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lanta/㕼/ݎ;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lanta/㕼/ⴷ;->㕇(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lanta/ሽ/㕇;)V

    :cond_0
    return-void
.end method

.method public setPlayerInitSuccessListener(Lanta/㕼/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㕼/㕇;->mPlayerInitSuccessListener:Lanta/㕼/ⴷ;

    return-void
.end method
