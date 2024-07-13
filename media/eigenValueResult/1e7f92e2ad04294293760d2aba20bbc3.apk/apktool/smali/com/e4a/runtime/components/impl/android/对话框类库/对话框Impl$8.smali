.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->单选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)V
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

    .line 256
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 260
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Z

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$400(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    .line 262
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 263
    aget-boolean v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 264
    aget-object v0, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$8;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->单选对话框被单击(Ljava/lang/String;)V

    return-void
.end method
