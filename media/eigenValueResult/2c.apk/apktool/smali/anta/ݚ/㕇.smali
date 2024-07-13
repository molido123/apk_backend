.class public Lanta/ݚ/㕇;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field public final synthetic this$0:Lanta/ݚ/ݎ;

.field public final synthetic 䈟:Lanta/ݚ/ݎ$㕇;


# direct methods
.method public constructor <init>(Lanta/ݚ/ݎ;Lanta/ݚ/ݎ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ݚ/㕇;->this$0:Lanta/ݚ/ݎ;

    iput-object p2, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lanta/ݚ/㕇;->this$0:Lanta/ݚ/ݎ;

    iget-boolean v0, p2, Lanta/ݚ/ݎ;->㟮:Z

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    .line 3
    invoke-virtual {p2, p1, v0}, Lanta/ݚ/ݎ;->䈟(FLanta/ݚ/ݎ$㕇;)V

    .line 4
    iget v4, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 5
    iget v4, v0, Lanta/ݚ/ݎ$㕇;->䉵:F

    float-to-double v4, v4

    iget-wide v6, v0, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    mul-double/2addr v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 6
    iget v2, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    iget v4, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    sub-float v1, v4, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 7
    invoke-virtual {p2, v1, v4}, Lanta/ݚ/ݎ;->ᄕ(FF)V

    .line 8
    iget v0, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    .line 9
    invoke-virtual {p2, v3}, Lanta/ݚ/ݎ;->ⴷ(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    .line 11
    iget v0, p2, Lanta/ݚ/ݎ$㕇;->䉵:F

    float-to-double v4, v0

    iget-wide v6, p2, Lanta/ݚ/ݎ$㕇;->ㇲ:D

    mul-double/2addr v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 12
    iget-object v0, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    iget v1, v0, Lanta/ݚ/ݎ$㕇;->ぺ:F

    .line 13
    iget v2, v0, Lanta/ݚ/ݎ$㕇;->㯻:F

    .line 14
    iget v4, v0, Lanta/ݚ/ݎ$㕇;->ᩋ:F

    .line 15
    iget-object v5, p0, Lanta/ݚ/㕇;->this$0:Lanta/ݚ/ݎ;

    invoke-virtual {v5, p1, v0}, Lanta/ݚ/ݎ;->䈟(FLanta/ݚ/ݎ$㕇;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_1

    div-float v5, p1, v0

    .line 16
    iget-object v6, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    sub-float v7, v3, p2

    sget-object v8, Lanta/ݚ/ݎ;->ᐟ:Landroid/view/animation/Interpolator;

    .line 17
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    iput v5, v6, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    sub-float/2addr v3, p2

    sub-float p2, p1, v0

    div-float/2addr p2, v0

    .line 18
    iget-object v0, p0, Lanta/ݚ/㕇;->䈟:Lanta/ݚ/ݎ$㕇;

    sget-object v2, Lanta/ݚ/ݎ;->ᐟ:Landroid/view/animation/Interpolator;

    .line 19
    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v1

    iput p2, v0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    .line 20
    :cond_2
    iget-object p2, p0, Lanta/ݚ/㕇;->this$0:Lanta/ݚ/ݎ;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    invoke-virtual {p2, v0}, Lanta/ݚ/ݎ;->ⴷ(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 21
    iget-object v0, p0, Lanta/ݚ/㕇;->this$0:Lanta/ݚ/ݎ;

    iget v1, v0, Lanta/ݚ/ݎ;->㯻:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    .line 22
    iput v1, v0, Lanta/ݚ/ݎ;->㕋:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
