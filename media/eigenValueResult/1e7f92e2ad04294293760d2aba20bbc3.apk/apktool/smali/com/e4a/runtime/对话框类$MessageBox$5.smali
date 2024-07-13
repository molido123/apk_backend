.class Lcom/e4a/runtime/对话框类$MessageBox$5;
.super Landroid/os/Handler;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


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
.method constructor <init>(Lcom/e4a/runtime/对话框类$MessageBox;Landroid/os/Looper;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox$5;->this$0:Lcom/e4a/runtime/对话框类$MessageBox;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 212
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
