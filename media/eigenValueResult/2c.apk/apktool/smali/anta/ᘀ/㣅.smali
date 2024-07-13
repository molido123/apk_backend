.class public Lanta/ᘀ/㣅;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᘀ/㣅$ݎ;,
        Lanta/ᘀ/㣅$ᄕ;,
        Lanta/ᘀ/㣅$ϯ;,
        Lanta/ᘀ/㣅$㕇;,
        Lanta/ᘀ/㣅$ⴷ;,
        Lanta/ᘀ/㣅$䈟;
    }
.end annotation


# instance fields
.field public ϯ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ݎ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ᄕ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ⴷ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public 㕇:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1600/\u38c5$\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1600/\u38c5$\u03ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᘀ/㣅;->㕋:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lanta/ᘀ/㣅;->ϯ(FF)V

    return-void
.end method


# virtual methods
.method public ϯ(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᘀ/㣅;->䈟(FFFF)V

    return-void
.end method

.method public ݎ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᘀ/㣅$ϯ;

    .line 3
    invoke-virtual {v2, p1, p2}, Lanta/ᘀ/㣅$ϯ;->㕇(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ(FF)V
    .locals 4

    .line 1
    new-instance v0, Lanta/ᘀ/㣅$ᄕ;

    invoke-direct {v0}, Lanta/ᘀ/㣅$ᄕ;-><init>()V

    .line 2
    iput p1, v0, Lanta/ᘀ/㣅$ᄕ;->ⴷ:F

    .line 3
    iput p2, v0, Lanta/ᘀ/㣅$ᄕ;->ݎ:F

    .line 4
    iget-object v1, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lanta/ᘀ/㣅$ⴷ;

    .line 6
    iget v2, p0, Lanta/ᘀ/㣅;->ݎ:F

    .line 7
    iget v3, p0, Lanta/ᘀ/㣅;->ᄕ:F

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lanta/ᘀ/㣅$ⴷ;-><init>(Lanta/ᘀ/㣅$ᄕ;FF)V

    .line 9
    invoke-virtual {v1}, Lanta/ᘀ/㣅$ⴷ;->ⴷ()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lanta/ᘀ/㣅$ⴷ;->ⴷ()F

    move-result v3

    add-float/2addr v3, v2

    .line 11
    invoke-virtual {p0, v0}, Lanta/ᘀ/㣅;->ⴷ(F)V

    .line 12
    iget-object v0, p0, Lanta/ᘀ/㣅;->㕋:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput v3, p0, Lanta/ᘀ/㣅;->ϯ:F

    .line 14
    iput p1, p0, Lanta/ᘀ/㣅;->ݎ:F

    .line 15
    iput p2, p0, Lanta/ᘀ/㣅;->ᄕ:F

    return-void
.end method

.method public final ⴷ(F)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᘀ/㣅;->ϯ:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lanta/ᘀ/㣅$ݎ;

    .line 3
    iget v2, p0, Lanta/ᘀ/㣅;->ݎ:F

    .line 4
    iget v3, p0, Lanta/ᘀ/㣅;->ᄕ:F

    .line 5
    invoke-direct {v1, v2, v3, v2, v3}, Lanta/ᘀ/㣅$ݎ;-><init>(FFFF)V

    .line 6
    iget v2, p0, Lanta/ᘀ/㣅;->ϯ:F

    .line 7
    iput v2, v1, Lanta/ᘀ/㣅$ݎ;->䈟:F

    .line 8
    iput v0, v1, Lanta/ᘀ/㣅$ݎ;->䉵:F

    .line 9
    iget-object v0, p0, Lanta/ᘀ/㣅;->㕋:Ljava/util/List;

    new-instance v2, Lanta/ᘀ/㣅$㕇;

    invoke-direct {v2, v1}, Lanta/ᘀ/㣅$㕇;-><init>(Lanta/ᘀ/㣅$ݎ;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput p1, p0, Lanta/ᘀ/㣅;->ϯ:F

    return-void
.end method

.method public 㕇(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lanta/ᘀ/㣅$ݎ;

    invoke-direct {v0, p1, p2, p3, p4}, Lanta/ᘀ/㣅$ݎ;-><init>(FFFF)V

    .line 2
    iput p5, v0, Lanta/ᘀ/㣅$ݎ;->䈟:F

    .line 3
    iput p6, v0, Lanta/ᘀ/㣅$ݎ;->䉵:F

    .line 4
    iget-object v1, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lanta/ᘀ/㣅$㕇;

    invoke-direct {v1, v0}, Lanta/ᘀ/㣅$㕇;-><init>(Lanta/ᘀ/㣅$ݎ;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {p0, p5}, Lanta/ᘀ/㣅;->ⴷ(F)V

    .line 7
    iget-object p5, p0, Lanta/ᘀ/㣅;->㕋:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput v3, p0, Lanta/ᘀ/㣅;->ϯ:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    .line 10
    iput p3, p0, Lanta/ᘀ/㣅;->ݎ:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    .line 12
    iput p4, p0, Lanta/ᘀ/㣅;->ᄕ:F

    return-void
.end method

.method public 䈟(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᘀ/㣅;->㕇:F

    .line 2
    iput p2, p0, Lanta/ᘀ/㣅;->ⴷ:F

    .line 3
    iput p1, p0, Lanta/ᘀ/㣅;->ݎ:F

    .line 4
    iput p2, p0, Lanta/ᘀ/㣅;->ᄕ:F

    .line 5
    iput p3, p0, Lanta/ᘀ/㣅;->ϯ:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    iput p3, p0, Lanta/ᘀ/㣅;->䈟:F

    .line 7
    iget-object p1, p0, Lanta/ᘀ/㣅;->䉵:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lanta/ᘀ/㣅;->㕋:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
