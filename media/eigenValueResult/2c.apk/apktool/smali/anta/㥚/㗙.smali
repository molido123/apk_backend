.class public Lanta/㥚/㗙;
.super Lanta/䍩/ᄕ;
.source "PulseRing.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䍩/ᄕ;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/䍩/䈟;->䉵(F)V

    return-void
.end method


# virtual methods
.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lanta/ὁ/ݎ;

    invoke-direct {v2, p0}, Lanta/ὁ/ݎ;-><init>(Lanta/䍩/䈟;)V

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 4
    sget-object v4, Lanta/䍩/䈟;->䁠:Landroid/util/Property;

    invoke-virtual {v2, v1, v4, v3}, Lanta/ὁ/ݎ;->ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v3, 0xff

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    .line 6
    sget-object v3, Lanta/䍩/䈟;->ع:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    const-wide/16 v3, 0x3e8

    .line 7
    iput-wide v3, v2, Lanta/ὁ/ݎ;->ݎ:J

    const v0, 0x3e570a3d    # 0.21f

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x3f4ccccd    # 0.8f

    .line 8
    new-instance v7, Lanta/ᒤ/㕇;

    .line 9
    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-array v0, v5, [F

    .line 10
    invoke-direct {v7, v8, v0}, Lanta/ᒤ/㕇;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 11
    iput-object v1, v7, Lanta/ᒤ/㕇;->ⴷ:[F

    .line 12
    iput-object v7, v2, Lanta/ὁ/ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
