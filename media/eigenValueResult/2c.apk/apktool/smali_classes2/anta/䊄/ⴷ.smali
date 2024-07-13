.class public Lanta/䊄/ⴷ;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field public final synthetic 䈟:Lanta/䊄/㕇$ᄕ;


# direct methods
.method public constructor <init>(Lanta/䊄/㕇;Lanta/䊄/㕇$ᄕ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/䊄/ⴷ;->䈟:Lanta/䊄/㕇$ᄕ;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lanta/䊄/ⴷ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 2
    iget p2, p2, Lanta/䊄/㕇$ᄕ;->㣅:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 4
    iget-object v0, p0, Lanta/䊄/ⴷ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 5
    iget v1, v0, Lanta/䊄/㕇$ᄕ;->ᩋ:F

    .line 6
    iget v2, v0, Lanta/䊄/㕇$ᄕ;->㟮:F

    invoke-static {v2, v1, p1, v1}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v1

    .line 7
    iput v1, v0, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 8
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 9
    iget-object v0, p0, Lanta/䊄/ⴷ;->䈟:Lanta/䊄/㕇$ᄕ;

    .line 10
    iget v1, v0, Lanta/䊄/㕇$ᄕ;->㣅:F

    invoke-static {p2, v1, p1, v1}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result p2

    .line 11
    iput p2, v0, Lanta/䊄/㕇$ᄕ;->㕋:F

    .line 12
    invoke-virtual {v0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 13
    iget-object p2, p0, Lanta/䊄/ⴷ;->䈟:Lanta/䊄/㕇$ᄕ;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 14
    iget p1, p2, Lanta/䊄/㕇$ᄕ;->㱐:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 15
    iput v0, p2, Lanta/䊄/㕇$ᄕ;->㱐:F

    .line 16
    invoke-virtual {p2}, Lanta/䊄/㕇$ᄕ;->㕇()V

    :cond_0
    return-void
.end method
