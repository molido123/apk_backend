.class public Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;
.super Ljava/lang/Object;
.source "IjkExo2MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->prepareAsyncInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ᯔ/䈟;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lanta/ᯔ/䈟;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v2, v2, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    invoke-direct {v1, v2}, Ltv/danmaku/ijk/media/exo2/demo/EventLogger;-><init>(Lanta/ᯔ/㦲;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lanta/హ/ᳩ;

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lanta/హ/ᳩ;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    .line 7
    iput v2, v0, Lanta/హ/ᳩ;->ⴷ:I

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lanta/హ/䇘;

    invoke-direct {v1}, Lanta/హ/䇘;-><init>()V

    iput-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    new-instance v1, Lanta/హ/㜙$ⴷ;

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mAppContext:Landroid/content/Context;

    iget-object v5, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mRendererFactory:Lanta/హ/ᳩ;

    .line 11
    new-instance v3, Lanta/ᢴ/ϯ;

    invoke-direct {v3}, Lanta/ᢴ/ϯ;-><init>()V

    .line 12
    new-instance v6, Lanta/ᯔ/䈟;

    invoke-direct {v6, v4}, Lanta/ᯔ/䈟;-><init>(Landroid/content/Context;)V

    new-instance v7, Lanta/㿱/ৰ;

    .line 13
    new-instance v8, Lanta/㹉/ㇲ;

    const/4 v9, 0x0

    .line 14
    invoke-direct {v8, v4, v9, v9}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 15
    invoke-direct {v7, v8, v3}, Lanta/㿱/ৰ;-><init>(Lanta/㹉/㯻$㕇;Lanta/ᢴ/㗙;)V

    .line 16
    new-instance v8, Lanta/హ/䇘;

    invoke-direct {v8}, Lanta/హ/䇘;-><init>()V

    .line 17
    invoke-static {v4}, Lanta/㹉/㣅;->ぺ(Landroid/content/Context;)Lanta/㹉/㣅;

    move-result-object v9

    new-instance v10, Lanta/㦐/ⶂ;

    sget-object v3, Lanta/㒅/㕋;->㕇:Lanta/㒅/㕋;

    invoke-direct {v10, v3}, Lanta/㦐/ⶂ;-><init>(Lanta/㒅/㕋;)V

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v10}, Lanta/హ/㜙$ⴷ;-><init>(Landroid/content/Context;Lanta/హ/ဟ;Lanta/ᯔ/ᩋ;Lanta/㿱/ع;Lanta/హ/ՙ;Lanta/㹉/ϯ;Lanta/㦐/ⶂ;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 20
    iget-boolean v4, v1, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 21
    iput-object v3, v1, Lanta/హ/㜙$ⴷ;->㦲:Landroid/os/Looper;

    .line 22
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mTrackSelector:Lanta/ᯔ/㦲;

    .line 23
    iget-boolean v4, v1, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 24
    iput-object v3, v1, Lanta/హ/㜙$ⴷ;->ᄕ:Lanta/ᯔ/ᩋ;

    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v3, v3, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mLoadControl:Lanta/హ/ՙ;

    .line 26
    iget-boolean v4, v1, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 27
    iput-object v3, v1, Lanta/హ/㜙$ⴷ;->䈟:Lanta/హ/ՙ;

    .line 28
    iget-boolean v3, v1, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 29
    iput-boolean v5, v1, Lanta/హ/㜙$ⴷ;->ㇲ:Z

    .line 30
    new-instance v3, Lanta/హ/㜙;

    invoke-direct {v3, v1}, Lanta/హ/㜙;-><init>(Lanta/హ/㜙$ⴷ;)V

    .line 31
    iput-object v3, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 32
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v1, v0}, Lanta/హ/㜙;->㗙(Lanta/హ/ᮝ$ϯ;)V

    .line 33
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v1, v0}, Lanta/హ/㜙;->ẘ(Lanta/㦐/㐮;)V

    .line 34
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo2/demo/EventLogger;

    invoke-virtual {v1, v0}, Lanta/హ/㜙;->㗙(Lanta/హ/ᮝ$ϯ;)V

    .line 35
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSpeedPlaybackParameters:Lanta/హ/ॱ;

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    .line 37
    invoke-virtual {v0}, Lanta/హ/㜙;->䊌()V

    .line 38
    iget-object v0, v0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, v1}, Lanta/హ/ⅆ;->ᄕ(Lanta/హ/ॱ;)V

    .line 39
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-boolean v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->isLooping:Z

    if-eqz v1, :cond_4

    .line 40
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0, v2}, Lanta/హ/㜙;->㜛(I)V

    .line 41
    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_5

    .line 42
    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0, v1}, Lanta/హ/㜙;->ᔹ(Landroid/view/Surface;)V

    .line 43
    :cond_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v1, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mMediaSource:Lanta/㿱/㜆;

    invoke-virtual {v1, v0}, Lanta/హ/㜙;->ᒀ(Lanta/㿱/㜆;)V

    .line 44
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    invoke-virtual {v0}, Lanta/హ/㜙;->ϯ()V

    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo2/IjkExo2MediaPlayer;->mInternalPlayer:Lanta/హ/㜙;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/హ/㜙;->䉵(Z)V

    return-void
.end method
