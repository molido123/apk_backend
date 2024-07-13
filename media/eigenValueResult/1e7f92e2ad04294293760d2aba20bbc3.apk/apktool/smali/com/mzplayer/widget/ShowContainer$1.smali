.class public Lcom/mzplayer/widget/ShowContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mzplayer/widget/ShowContainer;->addOption(Landroid/widget/LinearLayout;ILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mzplayer/widget/ShowContainer;


# direct methods
.method public constructor <init>(Lcom/mzplayer/widget/ShowContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/widget/ShowContainer$1;->this$0:Lcom/mzplayer/widget/ShowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/widget/ShowContainer$1;->this$0:Lcom/mzplayer/widget/ShowContainer;

    invoke-virtual {v0, p1}, Lcom/mzplayer/widget/ShowContainer;->show(Landroid/view/View;)V

    return-void
.end method
