.class public Lcom/google/android/material/chip/Chip$ⴷ;
.super Lanta/㻉/㕇;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-direct {p0, p2}, Lanta/㻉/㕇;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ৰ(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move p3, p2

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    invoke-virtual {p1, p2, p2}, Lanta/㻉/㕇;->ᓼ(II)Z

    :cond_2
    return p3
.end method

.method public ᐟ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 3
    sget-object v2, Lcom/google/android/material/chip/Chip;->ᓼ:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->ϯ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 6
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-boolean v2, v2, Lanta/㕓/ⴷ;->ᳩ:Z

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ἇ(ILanta/ᳩ/ⴷ;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0118

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, p1

    :cond_1
    aput-object v0, v1, v4

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->ݎ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    iget-object v0, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 12
    sget-object p1, Lanta/ᳩ/ⴷ$㕇;->䉵:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {p2, p1}, Lanta/ᳩ/ⴷ;->㕇(Lanta/ᳩ/ⴷ$㕇;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    .line 14
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    sget-object p1, Lcom/google/android/material/chip/Chip;->ᓼ:Landroid/graphics/Rect;

    .line 17
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public 㠇(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 2
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->ㇲ:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public 㣅(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 2
    sget-object v1, Lcom/google/android/material/chip/Chip;->ᓼ:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->ⴷ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㨠(Lanta/ᳩ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    .line 2
    iget-object v1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 4
    iget-object v1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 9
    :goto_1
    iget-object v1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ⴷ;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    iget-object p1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
