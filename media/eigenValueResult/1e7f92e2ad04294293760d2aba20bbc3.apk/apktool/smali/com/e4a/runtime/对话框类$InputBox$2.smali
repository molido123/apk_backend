.class Lcom/e4a/runtime/对话框类$InputBox$2;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$InputBox;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/对话框类$InputBox;

.field final synthetic val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

.field final synthetic val$inputServer:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;Landroid/widget/EditText;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->this$0:Lcom/e4a/runtime/对话框类$InputBox;

    iput-object p2, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    iput-object p3, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->val$inputServer:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    .line 582
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->val$inputServer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/e4a/runtime/对话框类$InputBox$2;->this$0:Lcom/e4a/runtime/对话框类$InputBox;

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/对话框类$InputBox;->endDialog(Ljava/lang/String;)V

    return-void
.end method
