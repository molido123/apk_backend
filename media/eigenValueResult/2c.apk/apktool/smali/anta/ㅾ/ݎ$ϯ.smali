.class public Lanta/ㅾ/ݎ$ϯ;
.super Lanta/㻉/㕇;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅾ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03ef"
.end annotation


# instance fields
.field public final ㇲ:Lanta/ㅾ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u317e/\u074e<",
            "***>;"
        }
    .end annotation
.end field

.field public 㱐:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lanta/ㅾ/ݎ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u317e/\u074e<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/㻉/㕇;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->㱐:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    return-void
.end method


# virtual methods
.method public ৰ(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_4

    const v0, 0x102003d

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    iget-object p3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 5
    invoke-virtual {p3, p1, p2}, Lanta/ㅾ/ݎ;->ৰ(IF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 7
    invoke-virtual {p2}, Lanta/ㅾ/ݎ;->㠇()V

    .line 8
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 9
    invoke-virtual {p0, p1}, Lanta/㻉/㕇;->ㇲ(I)V

    return v2

    :cond_3
    :goto_0
    return v1

    .line 10
    :cond_4
    iget-object p3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    const/16 v0, 0x14

    .line 11
    invoke-virtual {p3, v0}, Lanta/ㅾ/ݎ;->ⴷ(I)F

    move-result p3

    if-ne p2, v3, :cond_5

    neg-float p3, p3

    .line 12
    :cond_5
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {p2}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result p2

    if-eqz p2, :cond_6

    neg-float p3, p3

    .line 13
    :cond_6
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {p2}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 15
    invoke-virtual {p3}, Lanta/ㅾ/ݎ;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 16
    invoke-virtual {v0}, Lanta/ㅾ/ݎ;->getValueTo()F

    move-result v0

    .line 17
    invoke-static {p2, p3, v0}, Lanta/ع/ᄕ;->㕋(FFF)F

    move-result p2

    .line 18
    iget-object p3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 19
    invoke-virtual {p3, p1, p2}, Lanta/ㅾ/ݎ;->ৰ(IF)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 21
    invoke-virtual {p2}, Lanta/ㅾ/ݎ;->㠇()V

    .line 22
    iget-object p2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 23
    invoke-virtual {p0, p1}, Lanta/㻉/㕇;->ㇲ(I)V

    return v2

    :cond_7
    return v1
.end method

.method public ᐟ(Ljava/util/List;)V
    .locals 2
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
    :goto_0
    iget-object v1, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v1}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ἇ(ILanta/ᳩ/ⴷ;)V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᳩ/ⴷ$㕇;->㣅:Lanta/ᳩ/ⴷ$㕇;

    invoke-virtual {p2, v0}, Lanta/ᳩ/ⴷ;->㕇(Lanta/ᳩ/ⴷ$㕇;)V

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v2}, Lanta/ㅾ/ݎ;->getValueFrom()F

    move-result v2

    .line 5
    iget-object v3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v3}, Lanta/ㅾ/ݎ;->getValueTo()F

    move-result v3

    .line 6
    iget-object v4, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    const/16 v4, 0x2000

    .line 7
    iget-object v5, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/16 v4, 0x1000

    .line 8
    iget-object v5, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 11
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 17
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f0109

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 20
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f010a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    .line 23
    invoke-virtual {v0, v1}, Lanta/ㅾ/ݎ;->㕋(F)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    iget-object v1, p0, Lanta/ㅾ/ݎ$ϯ;->㱐:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lanta/ㅾ/ݎ;->ἇ(ILandroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Lanta/ㅾ/ݎ$ϯ;->㱐:Landroid/graphics/Rect;

    .line 29
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public 㣅(FF)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    invoke-virtual {v1}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ㅾ/ݎ$ϯ;->ㇲ:Lanta/ㅾ/ݎ;

    iget-object v2, p0, Lanta/ㅾ/ݎ$ϯ;->㱐:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lanta/ㅾ/ݎ;->ἇ(ILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lanta/ㅾ/ݎ$ϯ;->㱐:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
