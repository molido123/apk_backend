.class public Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "\u9ea6\u5b50_\u5a92\u4f53\u64ad\u653e\u5668Impl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;


# instance fields
.field easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    return-void
.end method


# virtual methods
.method public QQ群737094612()V
    .locals 0

    return-void
.end method

.method protected createView()Landroid/view/View;
    .locals 2

    .line 25
    new-instance v0, Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/android/mainActivity;->获取上下文()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    .line 26
    new-instance v1, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;

    invoke-direct {v1, p0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;-><init>(Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;)V

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->setCallBack(Lcom/mzplayer/videoview/VideoViewCallBack;)V

    .line 108
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    return-object v0
.end method

.method public 停止播放()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->reset()V

    return-void
.end method

.method public 关闭播放器()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->release()V

    return-void
.end method

.method public 切换全屏界面()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->toggleFull()V

    return-void
.end method

.method public 切换全屏界面完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5207\u6362\u5168\u5c4f\u754c\u9762\u5b8c\u6bd5"

    .line 487
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 切换悬浮窗()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->toggleFloat()V

    return-void
.end method

.method public 切换悬浮窗完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5207\u6362\u60ac\u6d6e\u7a97\u5b8c\u6bd5"

    .line 492
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 切换普通界面()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->toggleNormal()V

    return-void
.end method

.method public 切换普通界面完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5207\u6362\u666e\u901a\u754c\u9762\u5b8c\u6bd5"

    .line 497
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 删除指定控件(Ljava/lang/Object;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public 加载完毕(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 取全屏方向()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getFullScreenOrientation()I

    move-result v0

    return v0
.end method

.method public 取声道数量()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getSoundTrackCount()I

    move-result v0

    return v0
.end method

.method public 取字幕数量()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getSubtitleTrackCount()I

    move-result v0

    return v0
.end method

.method public 取悬浮窗权限()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->canFloat()Z

    move-result v0

    return v0
.end method

.method public 取播放倍速()F
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getSpeed()F

    move-result v0

    return v0
.end method

.method public 取播放器状态()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getPlayerState()I

    move-result v0

    return v0
.end method

.method public 取播放地址()Ljava/lang/String;
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getMediaData()Lcom/mzplayer/utils/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/mzplayer/utils/MediaData;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/mzplayer/utils/MediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public 取播放标题()Ljava/lang/String;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getMediaData()Lcom/mzplayer/utils/MediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/mzplayer/utils/MediaData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/mzplayer/utils/MediaData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public 取播放进度()J
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public 取界面状态()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getScreenState()I

    move-result v0

    return v0
.end method

.method public 取视频长度()J
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public 启用接管事件(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setEventEnable(I)V

    return-void
.end method

.method public 开始加载()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5f00\u59cb\u52a0\u8f7d"

    .line 512
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 开始播放()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->start()V

    return-void
.end method

.method public 接管全屏界面返回按钮被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u63a5\u7ba1\u5168\u5c4f\u754c\u9762\u8fd4\u56de\u6309\u94ae\u88ab\u5355\u51fb"

    .line 477
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 接管全屏界面返回键事件(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u63a5\u7ba1\u5168\u5c4f\u754c\u9762\u8fd4\u56de\u952e\u4e8b\u4ef6"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 接管悬浮窗关闭按钮被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u63a5\u7ba1\u60ac\u6d6e\u7a97\u5173\u95ed\u6309\u94ae\u88ab\u5355\u51fb"

    .line 457
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 接管悬浮窗恢复按钮被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u63a5\u7ba1\u60ac\u6d6e\u7a97\u6062\u590d\u6309\u94ae\u88ab\u5355\u51fb"

    .line 452
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放asset视频(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    new-instance v1, Lcom/mzplayer/utils/MediaData;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/mzplayer/utils/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->openVideo(Lcom/mzplayer/utils/MediaData;)V

    return-void
.end method

.method public 播放raw视频(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    new-instance v1, Lcom/mzplayer/utils/MediaData;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/mzplayer/utils/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->openVideo(Lcom/mzplayer/utils/MediaData;)V

    return-void
.end method

.method public 播放含请求头视频(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    new-instance v1, Lcom/mzplayer/utils/MediaData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/mzplayer/utils/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->openVideo(Lcom/mzplayer/utils/MediaData;)V

    return-void
.end method

.method public 播放器被长按()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u64ad\u653e\u5668\u88ab\u957f\u6309"

    .line 462
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放器被长按后弹起()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u64ad\u653e\u5668\u88ab\u957f\u6309\u540e\u5f39\u8d77"

    .line 472
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放器被长按后滑动(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u64ad\u653e\u5668\u88ab\u957f\u6309\u540e\u6ed1\u52a8"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放完毕(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u64ad\u653e\u5b8c\u6bd5"

    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放开始()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u64ad\u653e\u5f00\u59cb"

    .line 502
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放暂停()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u64ad\u653e\u6682\u505c"

    .line 507
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 播放视频(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    new-instance v1, Lcom/mzplayer/utils/MediaData;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mzplayer/utils/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->openVideo(Lcom/mzplayer/utils/MediaData;)V

    return-void
.end method

.method public 显示指定控件(Ljava/lang/Object;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->showView(Ljava/lang/Object;)V

    return-void
.end method

.method public 显示播放器界面(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->show(I)V

    return-void
.end method

.method public 普通界面返回按钮被单击()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u666e\u901a\u754c\u9762\u8fd4\u56de\u6309\u94ae\u88ab\u5355\u51fb"

    .line 447
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public 暂停播放()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->pause()V

    return-void
.end method

.method public 添加自定义倍速按钮(ILjava/lang/Object;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addSpeed(ILjava/lang/Object;)V

    return-void
.end method

.method public 添加自定义切换悬浮窗按钮(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->addToggleFloat(I)V

    return-void
.end method

.method public 添加自定义声道切换按钮(ILjava/lang/Object;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addSoundTrack(ILjava/lang/Object;)V

    return-void
.end method

.method public 添加自定义字幕切换按钮(ILjava/lang/Object;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addSubtitleTrack(ILjava/lang/Object;)V

    return-void
.end method

.method public 添加自定义封面控件(Ljava/lang/Object;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->addCoverView(Ljava/lang/Object;)V

    return-void
.end method

.method public 添加自定义控件(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mzplayer/videoview/EasyVideoView;->addOption(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public 添加自定义画面比例按钮(ILjava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->addAspectRatio(ILjava/lang/Object;)V

    return-void
.end method

.method public 添加自定义顶部提示控件(Ljava/lang/Object;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->addTopHintView(Ljava/lang/Object;)V

    return-void
.end method

.method public 置RTSP流使用协议(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->setRtspUsingTCP(Z)V

    return-void
.end method

.method public 置全屏方向(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setFullScreenOrientation(I)V

    return-void
.end method

.method public 置加载提示(Ljava/lang/String;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setOpeningText(Ljava/lang/String;)V

    return-void
.end method

.method public 置屏幕常亮(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public 置快进准确度优化(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setUsingAccurateSeek(Z)V

    return-void
.end method

.method public 置快进滑动系数(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setSeekRadio(F)V

    return-void
.end method

.method public 置悬浮窗动画时间(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setFloatAnimatorDuration(I)V

    return-void
.end method

.method public 置悬浮窗占位控件(Ljava/lang/Object;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setHeir(Ljava/lang/Object;)V

    return-void
.end method

.method public 置悬浮窗尺寸(I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setFloatSize(I)V

    return-void
.end method

.method public 置悬浮窗缩放系数(F)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setFloatScaleRatio(F)V

    return-void
.end method

.method public 置悬浮窗边距(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setFloatMargin(I)V

    return-void
.end method

.method public 置控件可视(IZ)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->setViewState(IZ)V

    return-void
.end method

.method public 置播放倍速(F)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setSpeed(F)V

    return-void
.end method

.method public 置播放器响应模式(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setPlayerModel(I)V

    return-void
.end method

.method public 置播放器长按后滑动回调间距(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setLongTouchMoveThreshold(I)V

    return-void
.end method

.method public 置播放器长按振动反馈(II)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->setLongTouchFeedback(II)V

    return-void
.end method

.method public 置播放标题(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public 置播放模式(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setPlayModel(I)V

    return-void
.end method

.method public 置播放进度(J)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->seekTo(J)V

    return-void
.end method

.method public 置画面比例(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setAspectRatio(I)V

    return-void
.end method

.method public 置留海屏全屏适配(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setRealFullScreen(Z)V

    return-void
.end method

.method public 置缓冲提示(Ljava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setLoadingText(Ljava/lang/String;)V

    return-void
.end method

.method public 置自动播放(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setAutoPlay(Z)V

    return-void
.end method

.method public 置自定义控件间距(II)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/mzplayer/videoview/EasyVideoView;->setDiyLeftMargin(II)V

    return-void
.end method

.method public 置解码模式(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mzplayer/videoview/EasyVideoView;->setUsingMediaCodec(Z)V

    return-void
.end method

.method public 置顶部提示文字(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->setTopHintText(Ljava/lang/String;)V

    return-void
.end method

.method public 返回播放窗口()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->resumeActivity()V

    return-void
.end method

.method public 重新加载()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->reload()V

    return-void
.end method

.method public 隐藏指定控件(Ljava/lang/Object;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0, p1}, Lcom/mzplayer/videoview/EasyVideoView;->hideView(Ljava/lang/Object;)V

    return-void
.end method

.method public 隐藏播放器界面()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->easyVideoView:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/EasyVideoView;->hide()V

    return-void
.end method
