.class Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$15;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846Impl.java"

# interfaces
.implements Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->颜色选择框(Ljava/lang/String;I)V
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

    .line 405
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$15;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl$15;->this$0:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;->颜色选择框被单击(I)V

    return-void
.end method
