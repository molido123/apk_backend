.class Lcom/e4a/runtime/对话框类$DialogBox$1;
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

    .line 395
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$1;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 398
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$DialogBox$1;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p1}, Lcom/e4a/runtime/对话框类$DialogBox;->getState()[Z

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 399
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    .line 401
    aput-boolean v2, p1, v1

    goto :goto_1

    .line 403
    :cond_0
    aput-boolean v0, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 406
    :cond_1
    iget-object p2, p0, Lcom/e4a/runtime/对话框类$DialogBox$1;->this$0:Lcom/e4a/runtime/对话框类$DialogBox;

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/对话框类$DialogBox;->setState([Z)V

    return-void
.end method
