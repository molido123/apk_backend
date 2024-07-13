.class Lcom/e4a/runtime/对话框类$ColorBox$1;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$ColorBox;->showDialog(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/对话框类$ColorBox;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$ColorBox;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$ColorBox$1;->this$0:Lcom/e4a/runtime/对话框类$ColorBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/e4a/runtime/对话框类$ColorBox$1;->this$0:Lcom/e4a/runtime/对话框类$ColorBox;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/对话框类$ColorBox;->endDialog(I)V

    return-void
.end method
