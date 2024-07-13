.class Lcom/e4a/runtime/对话框类$DialogBox$2;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$DialogBox;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;[Ljava/lang/String;[Z)Ljava/lang/String;
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

    .line 409
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$2;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 413
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$2;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p1}, Lcom/e4a/runtime/对话框类$DialogBox;->getState()[Z

    move-result-object p1

    .line 414
    iget-object p2, p0, Lcom/e4a/runtime/对话框类$DialogBox$2;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p2}, Lcom/e4a/runtime/对话框类$DialogBox;->getItems()[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    .line 415
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 416
    aget-boolean v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 417
    aget-object v0, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$2;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/对话框类$DialogBox;->endDialog(Ljava/lang/String;)V

    return-void
.end method
