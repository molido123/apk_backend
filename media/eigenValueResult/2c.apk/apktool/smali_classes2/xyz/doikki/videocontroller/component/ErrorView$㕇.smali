.class public Lxyz/doikki/videocontroller/component/ErrorView$㕇;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/doikki/videocontroller/component/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxyz/doikki/videocontroller/component/ErrorView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videocontroller/component/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$㕇;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$㕇;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lxyz/doikki/videocontroller/component/ErrorView$㕇;->this$0:Lxyz/doikki/videocontroller/component/ErrorView;

    .line 3
    iget-object p1, p1, Lxyz/doikki/videocontroller/component/ErrorView;->㕋:Lxyz/doikki/videoplayer/controller/ControlWrapper;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/controller/ControlWrapper;->replay(Z)V

    return-void
.end method
