.class Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;
.super Ljava/lang/Object;
.source "\u9ea6\u5b50_\u5a92\u4f53\u64ad\u653e\u5668Impl.java"

# interfaces
.implements Lcom/mzplayer/videoview/VideoViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放完毕(Z)V

    return-void
.end method

.method public onFullBackClick()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->接管全屏界面返回按钮被单击()V

    return-void
.end method

.method public onFullKeyBackEvent(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->接管全屏界面返回键事件(I)V

    return-void
.end method

.method public onLongTouchDown()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放器被长按()V

    return-void
.end method

.method public onLongTouchMove(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放器被长按后滑动(I)V

    return-void
.end method

.method public onLongTouchUp()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放器被长按后弹起()V

    return-void
.end method

.method public onNormalBackClick()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->普通界面返回按钮被单击()V

    return-void
.end method

.method public onPaused()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放暂停()V

    return-void
.end method

.method public onPlaying()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->播放开始()V

    return-void
.end method

.method public onPrepared(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->加载完毕(Z)V

    return-void
.end method

.method public onPreparing()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->开始加载()V

    return-void
.end method

.method public onTinyCloseClick()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->接管悬浮窗关闭按钮被单击()V

    return-void
.end method

.method public onTinyResumeClick()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->接管悬浮窗恢复按钮被单击()V

    return-void
.end method

.method public onToggleFloat()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->切换悬浮窗完毕()V

    return-void
.end method

.method public onToggleFull()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->切换全屏界面完毕()V

    return-void
.end method

.method public onToggleNormal()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;->切换普通界面完毕()V

    return-void
.end method
