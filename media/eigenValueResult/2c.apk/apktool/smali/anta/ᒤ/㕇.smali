.class public Lanta/ᒤ/㕇;
.super Ljava/lang/Object;
.source "KeyFrameInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public ⴷ:[F

.field public 㕇:Landroid/animation/TimeInterpolator;


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᒤ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    .line 3
    iput-object p2, p0, Lanta/ᒤ/㕇;->ⴷ:[F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᒤ/㕇;->ⴷ:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lanta/ᒤ/㕇;->ⴷ:[F

    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_1

    .line 3
    aget v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    aget v2, v2, v0

    sub-float v4, v2, v3

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    .line 5
    iget-object v0, p0, Lanta/ᒤ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ᒤ/㕇;->㕇:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
