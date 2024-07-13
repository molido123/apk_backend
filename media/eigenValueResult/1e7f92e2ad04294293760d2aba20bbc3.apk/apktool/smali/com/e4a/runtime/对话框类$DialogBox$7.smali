.class Lcom/e4a/runtime/对话框类$DialogBox$7;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$DialogBox;->showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/对话框类$DialogBox;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$DialogBox;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$7;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 485
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$7;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/对话框类$DialogBox;->endDialog(Ljava/lang/String;)V

    return-void
.end method
