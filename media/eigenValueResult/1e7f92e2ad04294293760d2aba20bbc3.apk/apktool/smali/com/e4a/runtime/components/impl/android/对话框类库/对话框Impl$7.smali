.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;
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

    .line 242
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 245
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Z

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    .line 248
    aput-boolean v2, p1, v1

    goto :goto_1

    .line 250
    :cond_0
    aput-boolean v0, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$7;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p2, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$300(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;[Z)V

    return-void
.end method
