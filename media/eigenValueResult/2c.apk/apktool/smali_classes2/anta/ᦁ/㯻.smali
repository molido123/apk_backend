.class public Lanta/ᦁ/㯻;
.super Ljava/lang/Object;


# instance fields
.field public ϯ:[F

.field public ݎ:[I

.field public ᄕ:[I

.field public ⴷ:I

.field public 㕇:I

.field public 䈟:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanta/ᦁ/㯻;->㕇:I

    iput v0, p0, Lanta/ᦁ/㯻;->ⴷ:I

    const/16 v0, 0x5e

    new-array v1, v0, [I

    iput-object v1, p0, Lanta/ᦁ/㯻;->ݎ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lanta/ᦁ/㯻;->ᄕ:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lanta/ᦁ/㯻;->ϯ:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lanta/ᦁ/㯻;->䈟:[F

    invoke-virtual {p0}, Lanta/ᦁ/㯻;->ⴷ()V

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lanta/ᦁ/㯻;->㕇:I

    iput v0, p0, Lanta/ᦁ/㯻;->ⴷ:I

    move v1, v0

    :goto_0
    const/16 v2, 0x5e

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lanta/ᦁ/㯻;->ݎ:[I

    iget-object v3, p0, Lanta/ᦁ/㯻;->ᄕ:[I

    aput v0, v3, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇([F[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42bc0000    # 94.0f

    div-float/2addr p1, p2

    return p1
.end method
