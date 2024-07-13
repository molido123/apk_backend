.class Lcom/e4a/runtime/对话框类$DialogBox$6;
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

    .line 464
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$6;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 468
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$6;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p1}, Lcom/e4a/runtime/对话框类$DialogBox;->getState()[Z

    move-result-object p1

    .line 469
    iget-object p2, p0, Lcom/e4a/runtime/对话框类$DialogBox$6;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p2}, Lcom/e4a/runtime/对话框类$DialogBox;->getItems()[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    .line 470
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 471
    aget-boolean v3, p1, v1

    if-eqz v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 473
    aget-object v2, p2, v1

    goto :goto_1

    .line 475
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$6;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p1, v2}, Lcom/e4a/runtime/对话框类$DialogBox;->endDialog(Ljava/lang/String;)V

    return-void
.end method
