.class public Lanta/ጐ/ⴷ$㕇;
.super Landroid/util/Property;
.source "BaseMotionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ጐ/ⴷ;->㕋(Lanta/Ꮶ/㕋;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ጐ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ጐ/ⴷ;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ጐ/ⴷ$㕇;->this$0:Lanta/ጐ/ⴷ;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lanta/ጐ/ⴷ$㕇;->this$0:Lanta/ጐ/ⴷ;

    .line 4
    iget-object v2, v2, Lanta/ጐ/ⴷ;->ⴷ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 9
    invoke-static {v1, v2, p1}, Lanta/Ꮶ/㕇;->㕇(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p2, Ljava/lang/Float;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lanta/ጐ/ⴷ$㕇;->this$0:Lanta/ጐ/ⴷ;

    .line 4
    iget-object v2, v2, Lanta/ጐ/ⴷ;->ⴷ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v2, v4}, Lanta/Ꮶ/㕇;->㕇(FFF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 11
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ㆉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ぺ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ぺ(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
