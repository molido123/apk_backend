.class public abstract Lcom/e4a/runtime/components/impl/android/TextViewComponent;
.super Lcom/e4a/runtime/components/impl/android/ViewComponent;
.source "TextViewComponent.java"

# interfaces
.implements Lcom/e4a/runtime/components/TextComponent;


# instance fields
.field private alpha:I

.field private fontTypeface:I

.field private justification:I

.field private textColor:I

.field private v:Z


# direct methods
.method protected constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/android/ViewComponent;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    return-void
.end method


# virtual methods
.method public FontTypeface()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->fontTypeface:I

    return v0
.end method

.method public FontTypeface(I)V
    .locals 1

    .line 106
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->fontTypeface:I

    .line 107
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontTypeface(Landroid/widget/TextView;I)V

    return-void
.end method

.method public 内容()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 内容(Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public 字体大小()F
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->getFontSize(Landroid/widget/TextView;)F

    move-result v0

    return v0
.end method

.method public 字体大小(F)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontSize(Landroid/widget/TextView;F)V

    return-void
.end method

.method public 字体颜色()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->textColor:I

    return v0
.end method

.method public 字体颜色(I)V
    .locals 1

    .line 148
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->textColor:I

    .line 149
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setTextColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public 对齐方式()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->justification:I

    return v0
.end method

.method public 对齐方式(I)V
    .locals 1

    .line 117
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->justification:I

    .line 118
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setJustification(Landroid/widget/TextView;I)V

    return-void
.end method

.method public 斜体(Z)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontItalic(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public 斜体()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->isFontItalic(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method public 标题()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->getText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 标题(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public 粗体(Z)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontBold(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public 粗体()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->isFontBold(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method public 透明度()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->alpha:I

    return v0
.end method

.method public 透明度(I)V
    .locals 2

    .line 63
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->alpha:I

    .line 64
    invoke-virtual {p0}, Lcom/e4a/runtime/components/impl/android/TextViewComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
