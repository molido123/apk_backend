.class public Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/base/StandardParent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/videoview/base/StandardParent;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/base/StandardParent;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/base/StandardParent$HideRunnable;->this$0:Lcom/mzplayer/videoview/base/StandardParent;

    invoke-virtual {v0}, Lcom/mzplayer/videoview/base/StandardParent;->hide()V

    return-void
.end method
