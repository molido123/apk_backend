.class Lcom/e4a/runtime/对话框类$InputBox$1;
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


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$InputBox;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$1;->this$0:Lcom/e4a/runtime/对话框类$InputBox;

    iput-object p2, p0, Lcom/e4a/runtime/对话框类$InputBox$1;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 588
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$1;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    .line 589
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$InputBox$1;->this$0:Lcom/e4a/runtime/对话框类$InputBox;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/对话框类$InputBox;->endDialog(Ljava/lang/String;)V

    return-void
.end method
