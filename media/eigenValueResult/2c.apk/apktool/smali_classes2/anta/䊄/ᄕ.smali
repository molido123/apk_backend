.class public Lanta/䊄/ᄕ;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field public final synthetic this$0:Lanta/䊄/㕇;

.field public final synthetic 䈟:Lanta/䊄/㕇$ᄕ;


# direct methods
.method public constructor <init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䊄/ᄕ;->this$0:Lanta/䊄/㕇;

    iput-object p2, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget v0, p2, Lanta/䊄/㕇$ᄕ;->㦲:F

    float-to-double v0, v0

    .line 3
    iget-wide v2, p2, Lanta/䊄/㕇$ᄕ;->㵁:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 5
    iget-object v0, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 6
    iget v1, v0, Lanta/䊄/㕇$ᄕ;->㟮:F

    .line 7
    iget v2, v0, Lanta/䊄/㕇$ᄕ;->ᩋ:F

    .line 8
    iget v0, v0, Lanta/䊄/㕇$ᄕ;->㣅:F

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 9
    sget-object v4, Lanta/䊄/㕇;->ἇ:Landroid/view/animation/Interpolator;

    .line 10
    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 11
    iget-object p2, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 12
    iput v4, p2, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 13
    invoke-virtual {p2}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 14
    sget-object p2, Lanta/䊄/㕇;->㨠:Landroid/view/animation/Interpolator;

    .line 15
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    .line 16
    iget-object v1, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 17
    iput p2, v1, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 18
    invoke-virtual {v1}, Lanta/䊄/㕇$ᄕ;->㕇()V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Lanta/䊄/ᄕ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 20
    iput p2, v0, Lanta/䊄/㕇$ᄕ;->㕋:F

    .line 21
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float/2addr p1, p2

    .line 22
    iget-object p2, p0, Lanta/䊄/ᄕ;->this$0:Lanta/䊄/㕇;

    .line 23
    iget v0, p2, Lanta/䊄/㕇;->㟮:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 24
    iput v0, p2, Lanta/䊄/㕇;->㗙:F

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
