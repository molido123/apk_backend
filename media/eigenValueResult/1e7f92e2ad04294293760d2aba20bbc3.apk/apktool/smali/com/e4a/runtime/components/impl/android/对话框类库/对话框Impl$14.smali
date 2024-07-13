.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->输入框(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

.field final synthetic val$inputServer:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;Landroid/widget/EditText;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;->val$inputServer:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;->val$inputServer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$14;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->输入框被单击(ZLjava/lang/String;)V

    return-void
.end method
