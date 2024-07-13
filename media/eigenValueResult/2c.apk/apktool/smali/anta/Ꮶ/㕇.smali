.class public Lanta/Ꮶ/㕇;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# static fields
.field public static final ϯ:Landroid/animation/TimeInterpolator;

.field public static final ݎ:Landroid/animation/TimeInterpolator;

.field public static final ᄕ:Landroid/animation/TimeInterpolator;

.field public static final ⴷ:Landroid/animation/TimeInterpolator;

.field public static final 㕇:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lanta/Ꮶ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lanta/㸚/ⴷ;

    invoke-direct {v0}, Lanta/㸚/ⴷ;-><init>()V

    sput-object v0, Lanta/Ꮶ/㕇;->ⴷ:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lanta/㸚/㕇;

    invoke-direct {v0}, Lanta/㸚/㕇;-><init>()V

    sput-object v0, Lanta/Ꮶ/㕇;->ݎ:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Lanta/㸚/ݎ;

    invoke-direct {v0}, Lanta/㸚/ݎ;-><init>()V

    sput-object v0, Lanta/Ꮶ/㕇;->ᄕ:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lanta/Ꮶ/㕇;->ϯ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static ݎ(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ⴷ(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 1
    invoke-static {p0, p1, p4}, Lanta/Ꮶ/㕇;->㕇(FFF)F

    move-result p0

    return p0
.end method

.method public static 㕇(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result p0

    return p0
.end method
