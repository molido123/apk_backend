.class public Lanta/㥚/㯻;
.super Lanta/䍩/ⴷ;
.source "RotatingCircle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x3

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

    const/16 v6, -0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v8, 0x2

    aput-object v6, v3, v8

    .line 4
    sget-object v9, Lanta/䍩/䈟;->ᓼ:Landroid/util/Property;

    invoke-virtual {v2, v1, v9, v3}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v5, v0, v4

    aput-object v5, v0, v7

    aput-object v6, v0, v8

    .line 5
    sget-object v3, Lanta/䍩/䈟;->㜛:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    const-wide/16 v3, 0x4b0

    .line 6
    iput-wide v3, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 7
    invoke-virtual {v2, v1}, Lanta/ὁ/ݎ;->ⴷ([F)Lanta/ὁ/ݎ;

    .line 8
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
