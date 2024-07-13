.class Lcom/e4a/runtime/对话框类$MessageBox$3;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$MessageBox;->showDialog2(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/对话框类$MessageBox;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$MessageBox;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox$3;->this$0:Lcom/e4a/runtime/对话框类$MessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox$3;->this$0:Lcom/e4a/runtime/对话框类$MessageBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/对话框类$MessageBox;->endDialog(I)V

    return-void
.end method
