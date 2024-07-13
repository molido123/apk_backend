.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->多选对话框(Ljava/lang/String;[Ljava/lang/String;[Z)V
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

    .line 320
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 324
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Z

    move-result-object p1

    .line 325
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$400(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    .line 326
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 327
    aget-boolean v3, p1, v1

    if-eqz v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 329
    aget-object v2, p2, v1

    goto :goto_1

    .line 331
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

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$11;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-virtual {p1, v2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->多选对话框被单击(Ljava/lang/String;)V

    return-void
.end method
