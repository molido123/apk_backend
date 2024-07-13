.class public Lanta/䃮/ⴷ$㕇;
.super Ljava/lang/Object;
.source "VideoDetailPresenterV2.java"

# interfaces
.implements Lanta/ㆹ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃮/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u31b9/\u3547<",
        "Lanta/\u3918/\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䃮/ⴷ;


# direct methods
.method public constructor <init>(Lanta/䃮/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/ⴷ$㕇;->this$0:Lanta/䃮/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ప(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/䃮/ⴷ$㕇;->this$0:Lanta/䃮/ⴷ;

    .line 2
    iget-object p2, p2, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {p2, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ(I)V

    :cond_0
    return-void
.end method

.method public ᓼ(ILjava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lanta/㤘/ⴷ;

    .line 2
    iget-boolean v3, v2, Lanta/㤘/ⴷ;->㕇:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, v1, Lanta/䃮/ⴷ$㕇;->this$0:Lanta/䃮/ⴷ;

    .line 4
    iget-object v2, v2, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-eqz v2, :cond_0

    .line 5
    check-cast v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {v2, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ(I)V

    .line 6
    :cond_0
    iget-object v2, v1, Lanta/䃮/ⴷ$㕇;->this$0:Lanta/䃮/ⴷ;

    .line 7
    iget-object v2, v2, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-eqz v2, :cond_e

    .line 8
    check-cast v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {v2, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ(I)V

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v0, v2, Lanta/㤘/ⴷ;->ⴷ:Lcom/fanchen/imovie/entity/Video;

    .line 10
    iget-object v2, v1, Lanta/䃮/ⴷ$㕇;->this$0:Lanta/䃮/ⴷ;

    .line 11
    iget-object v2, v2, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-eqz v2, :cond_e

    .line 12
    check-cast v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 13
    iput-object v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ཎ:Lcom/fanchen/imovie/entity/Video;

    .line 14
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ(I)V

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {v3}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanchen/imovie/entity/Video;->setTitle(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v2, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡(Lcom/fanchen/imovie/entity/Video;)V

    const-string v3, "subscribeActual failed"

    const-string v5, "episode"

    .line 19
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getServiceClass()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v5

    iget v11, v5, Lanta/Ⱙ/㕇;->type:I

    .line 21
    new-instance v5, Lanta/㲀/ⴷ;

    .line 22
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v6, "episode.id"

    invoke-static {v7, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v6, "episode.title"

    invoke-static {v8, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v9

    const-string v6, "episode.cover"

    invoke-static {v9, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v12, 0x1

    const-string v10, "long"

    const-string v15, ""

    move-object v6, v5

    .line 27
    invoke-direct/range {v6 .. v17}, Lanta/㲀/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v6, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    new-instance v7, Lanta/䃮/㦲;

    invoke-direct {v7, v2, v5}, Lanta/䃮/㦲;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lanta/㲀/ⴷ;)V

    .line 29
    new-instance v5, Lanta/䀒/ⴷ;

    invoke-direct {v5, v7}, Lanta/䀒/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 30
    sget-object v7, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    const-string v8, "scheduler is null"

    .line 31
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    sget-object v8, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    sget-object v9, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v10, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    .line 33
    new-instance v11, Lanta/䀒/㕇;

    invoke-direct {v11, v8, v9, v10}, Lanta/䀒/㕇;-><init>(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;)V

    .line 34
    :try_start_0
    new-instance v8, Lanta/䀒/ݎ;

    invoke-direct {v8, v11, v7}, Lanta/䀒/ݎ;-><init>(Lanta/ῢ/䉵;Lanta/ῢ/㯻;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    new-instance v9, Lanta/䀒/ᄕ;

    invoke-direct {v9, v8}, Lanta/䀒/ᄕ;-><init>(Lanta/ῢ/䉵;)V

    .line 36
    invoke-virtual {v8, v9}, Lanta/䀒/ݎ;->ݎ(Lanta/㱪/ⴷ;)V

    .line 37
    iget-object v8, v9, Lanta/䀒/ᄕ;->task:Lanta/ᦸ/ϯ;

    new-instance v10, Lanta/䀒/ϯ;

    invoke-direct {v10, v9, v5}, Lanta/䀒/ϯ;-><init>(Lanta/ῢ/䉵;Lanta/ῢ/䈟;)V

    invoke-virtual {v7, v10}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object v5

    .line 38
    invoke-static {v8, v5}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v6, v11}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 40
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    const/4 v5, 0x1

    if-nez v3, :cond_4

    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⅆ:Z

    if-eqz v3, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 44
    :cond_6
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    .line 45
    iput-boolean v5, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⅆ:Z

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v6, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠇:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 49
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ:Lanta/ᩂ/㕇;

    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lanta/ᩂ/㕇;->setUrl(Ljava/lang/String;)Lanta/ᩂ/㕇;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lanta/ᩂ/㕇;->setVideoTitle(Ljava/lang/String;)Lanta/ᩂ/㕇;

    .line 51
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getVideoHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ:Lanta/ᩂ/㕇;

    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getVideoHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lanta/ᩂ/㕇;->setMapHeadData(Ljava/util/Map;)Lanta/ᩂ/㕇;

    .line 53
    :cond_7
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ:Lanta/ᩂ/㕇;

    iget-object v6, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3, v6}, Lanta/ᩂ/㕇;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 54
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᢟ:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع()Z

    .line 56
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {v3}, Lanta/ऄ/㕇;->getServiceClass()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lanta/Ⱙ/㕇;->㗛:Lanta/Ⱙ/㕇;

    iget-object v6, v6, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa

    goto :goto_1

    :cond_8
    move v3, v4

    .line 57
    :goto_1
    iget-object v6, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setSeekOnStart(J)V

    .line 58
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    .line 59
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    const-string v6, "extras"

    .line 60
    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "RELATED_VIDEOS_PRIFIX&^%$#"

    const/4 v8, 0x2

    .line 61
    invoke-static {v3, v7, v4, v8}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 62
    :cond_9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getExtras()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㦴:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 64
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    iput-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㦴:Ljava/lang/String;

    .line 65
    :cond_a
    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᳩ:Lanta/ᯉ/㕇;

    iget-object v9, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㦴:Ljava/lang/String;

    iput-object v9, v3, Lanta/ᯉ/㕇;->㕇:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getServiceClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lanta/ᯉ/㕇;->ⴷ:Ljava/lang/String;

    .line 67
    :goto_2
    iget-boolean v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ァ:Z

    if-nez v0, :cond_e

    .line 68
    iget-object v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0, v4}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 69
    iget-object v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    .line 70
    invoke-static {v0, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v7, v4, v8}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    .line 73
    iget-object v4, v0, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-nez v4, :cond_b

    goto :goto_3

    .line 74
    :cond_b
    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1a

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Lanta/䃮/ݎ;

    invoke-direct {v4, v0}, Lanta/䃮/ݎ;-><init>(Lanta/䃮/ⴷ;)V

    .line 77
    invoke-virtual {v4}, Lanta/㿞/㕋;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    iget-object v4, v0, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    iget v6, v0, Lanta/䃮/ⴷ;->ϯ:I

    check-cast v4, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {v4, v6, v3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᝧ(ILjava/util/List;)V

    if-eqz v3, :cond_d

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_d

    .line 81
    iget v3, v0, Lanta/䃮/ⴷ;->ϯ:I

    add-int/2addr v3, v5

    iput v3, v0, Lanta/䃮/ⴷ;->ϯ:I

    goto :goto_3

    .line 82
    :cond_c
    iget-object v0, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    iget-object v3, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᳩ:Lanta/ᯉ/㕇;

    .line 83
    iput v5, v0, Lanta/䃮/ⴷ;->ϯ:I

    .line 84
    iget-object v0, v0, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    iget-object v3, v3, Lanta/ᯉ/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lanta/ᴉ/㕇;->search(ILjava/lang/String;)V

    .line 85
    :cond_d
    :goto_3
    iput-boolean v5, v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ァ:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 87
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    throw v2

    :catch_0
    move-exception v0

    .line 90
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw v2

    :catch_1
    move-exception v0

    .line 95
    throw v0

    :cond_e
    :goto_4
    return-void
.end method
