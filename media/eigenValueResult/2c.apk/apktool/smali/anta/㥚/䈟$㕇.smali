.class public Lanta/㥚/䈟$㕇;
.super Lanta/䍩/ݎ;
.source "FoldingCube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥚/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㥚/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/ݎ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䍩/䈟;->ৰ:I

    .line 3
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    const/16 p1, -0xb4

    .line 4
    iput p1, p0, Lanta/䍩/䈟;->ぺ:I

    return-void
.end method


# virtual methods
.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lanta/ὁ/ݎ;

    invoke-direct {v2, p0}, Lanta/ὁ/ݎ;-><init>(Lanta/䍩/䈟;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v7, v3, v9

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const/4 v10, 0x5

    aput-object v5, v3, v10

    .line 4
    sget-object v11, Lanta/䍩/䈟;->ع:Landroid/util/Property;

    invoke-virtual {v2, v1, v11, v3}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v11, -0xb4

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    aput-object v5, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v7

    aput-object v5, v3, v10

    .line 6
    sget-object v11, Lanta/䍩/䈟;->ᓼ:Landroid/util/Property;

    invoke-virtual {v2, v1, v11, v3}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v6

    aput-object v5, v0, v8

    aput-object v5, v0, v9

    const/16 v3, 0xb4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    .line 8
    sget-object v3, Lanta/䍩/䈟;->㜛:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    const-wide/16 v0, 0x960

    .line 9
    iput-wide v0, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 11
    iput-object v0, v2, Lanta/ὁ/ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
