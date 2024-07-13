.class public Lanta/㻺/㕇;
.super Ljava/lang/Object;
.source "PtrIndicator.java"


# instance fields
.field public ϯ:I

.field public ݎ:F

.field public ᄕ:F

.field public ᩋ:I

.field public ⴷ:Landroid/graphics/PointF;

.field public ぺ:I

.field public 㕇:I

.field public 㕋:I

.field public 㗙:F

.field public 㦲:F

.field public 㯻:Z

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㻺/㕇;->㕇:I

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lanta/㻺/㕇;->ⴷ:Landroid/graphics/PointF;

    .line 4
    iput v0, p0, Lanta/㻺/㕇;->ϯ:I

    .line 5
    iput v0, p0, Lanta/㻺/㕇;->䈟:I

    .line 6
    iput v0, p0, Lanta/㻺/㕇;->㕋:I

    const v1, 0x3f99999a    # 1.2f

    .line 7
    iput v1, p0, Lanta/㻺/㕇;->㦲:F

    const v1, 0x3fd9999a    # 1.7f

    .line 8
    iput v1, p0, Lanta/㻺/㕇;->㗙:F

    .line 9
    iput-boolean v0, p0, Lanta/㻺/㕇;->㯻:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lanta/㻺/㕇;->ぺ:I

    .line 11
    iput v0, p0, Lanta/㻺/㕇;->ᩋ:I

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㻺/㕇;->ϯ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㻺/㕇;->ϯ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㻺/㕇;->ぺ:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lanta/㻺/㕇;->䉵:I

    :goto_0
    return v0
.end method

.method public 㕇()F
    .locals 3

    .line 1
    iget v0, p0, Lanta/㻺/㕇;->䉵:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lanta/㻺/㕇;->ϯ:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method
