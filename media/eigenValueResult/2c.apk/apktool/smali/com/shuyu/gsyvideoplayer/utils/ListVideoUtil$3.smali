.class public Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;
.super Ljava/lang/Object;
.source "ListVideoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->resolveMaterialAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$200(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lanta/ᮝ/ぺ;->㕇(Landroid/view/ViewGroup;Lanta/ᮝ/㕋;)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$000(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;)Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$300(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil$3;->this$0:Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;->access$400(Lcom/shuyu/gsyvideoplayer/utils/ListVideoUtil;I)V

    return-void
.end method
