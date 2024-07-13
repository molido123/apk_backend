.class public Lanta/㥚/ᄕ$㕇;
.super Lanta/䍩/ⴷ;
.source "DoubleBounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥚/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㥚/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/ⴷ;-><init>()V

    const/16 p1, 0x99

    .line 2
    iput p1, p0, Lanta/䍩/䈟;->ৰ:I

    .line 3
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lanta/䍩/䈟;->䉵(F)V

    return-void
.end method


# virtual methods
.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lanta/ὁ/ݎ;

    invoke-direct {v2, p0}, Lanta/ὁ/ݎ;-><init>(Lanta/䍩/䈟;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 3
    sget-object v3, Lanta/䍩/䈟;->䁠:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V

    const-wide/16 v3, 0x7d0

    .line 4
    iput-wide v3, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 5
    invoke-virtual {v2, v1}, Lanta/ὁ/ݎ;->ⴷ([F)Lanta/ὁ/ݎ;

    .line 6
    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
