.class Lcom/e4a/runtime/ColorPickerDialog$1;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/ColorPickerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/ColorPickerDialog;

.field final synthetic val$PortraitColorPicker:Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/ColorPickerDialog;Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    iput-object p2, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->val$PortraitColorPicker:Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    invoke-static {p1}, Lcom/e4a/runtime/ColorPickerDialog;->access$000(Lcom/e4a/runtime/ColorPickerDialog;)Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    invoke-static {p1}, Lcom/e4a/runtime/ColorPickerDialog;->access$000(Lcom/e4a/runtime/ColorPickerDialog;)Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->val$PortraitColorPicker:Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;

    iget-object v0, v0, Lcom/e4a/runtime/ColorPickerDialog$PortraitColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/e4a/runtime/ColorPickerDialog$OnColorChangedListener;->colorChanged(I)V

    .line 98
    iget-object p1, p0, Lcom/e4a/runtime/ColorPickerDialog$1;->this$0:Lcom/e4a/runtime/ColorPickerDialog;

    invoke-virtual {p1}, Lcom/e4a/runtime/ColorPickerDialog;->dismiss()V

    :cond_0
    return-void
.end method
