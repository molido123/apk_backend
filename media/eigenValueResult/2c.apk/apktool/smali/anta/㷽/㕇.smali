.class public Lanta/㷽/㕇;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field public final ݎ:I

.field public final ᄕ:F

.field public final ⴷ:I

.field public final 㕇:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f04018e

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lanta/Ꮶ/ⴷ;->ᙾ(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lanta/㷽/㕇;->㕇:Z

    const v0, 0x7f04018d

    .line 3
    invoke-static {p1, v0, v1}, Lanta/Ꮶ/ⴷ;->ᝧ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanta/㷽/㕇;->ⴷ:I

    const v0, 0x7f0400fa

    .line 4
    invoke-static {p1, v0, v1}, Lanta/Ꮶ/ⴷ;->ᝧ(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lanta/㷽/㕇;->ݎ:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lanta/㷽/㕇;->ᄕ:F

    return-void
.end method


# virtual methods
.method public 㕇(IF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㷽/㕇;->㕇:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v1

    iget v2, p0, Lanta/㷽/㕇;->ݎ:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lanta/㷽/㕇;->ᄕ:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p2, v1

    const/high16 v1, 0x40900000    # 4.5f

    float-to-double v2, p2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 7
    invoke-static {p1, v0}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result p1

    .line 8
    iget v0, p0, Lanta/㷽/㕇;->ⴷ:I

    .line 9
    invoke-static {p1, v0, v2}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result p1

    .line 10
    invoke-static {p1, p2}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result p1

    :cond_3
    return p1
.end method
