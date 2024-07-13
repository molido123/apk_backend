.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

    .line 312
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$200(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;)[Z

    move-result-object p1

    .line 316
    aput-boolean p3, p1, p2

    .line 317
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$10;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-static {p2, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->access$300(Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;[Z)V

    return-void
.end method
