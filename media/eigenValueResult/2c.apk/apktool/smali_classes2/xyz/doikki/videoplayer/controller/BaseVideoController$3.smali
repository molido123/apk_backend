.class public Lxyz/doikki/videoplayer/controller/BaseVideoController$3;
.super Ljava/lang/Object;
.source "BaseVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/controller/BaseVideoController;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxyz/doikki/videoplayer/controller/BaseVideoController;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$3;->this$0:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController$3;->this$0:Lxyz/doikki/videoplayer/controller/BaseVideoController;

    iget-object v0, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->mOrientationHelper:Lxyz/doikki/videoplayer/controller/OrientationHelper;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
