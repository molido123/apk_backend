.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$5;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->信息框3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$5;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$5;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$100(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->信息框3被单击(IZ)V

    return-void
.end method
