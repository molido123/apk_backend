.class public Lanta/㥚/㟮$㕇;
.super Lanta/䍩/ݎ;
.source "WanderingCubes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥚/㟮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public ㆉ:I


# direct methods
.method public constructor <init>(Lanta/㥚/㟮;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/ݎ;-><init>()V

    .line 2
    iput p2, p0, Lanta/㥚/㟮$㕇;->ㆉ:I

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

    const/16 v5, -0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, -0xb3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/16 v5, -0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/16 v5, -0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v3, v9

    const/16 v5, -0x168

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    .line 4
    sget-object v5, Lanta/䍩/䈟;->ᢟ:Landroid/util/Property;

    invoke-virtual {v2, v1, v5, v3}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v10

    .line 6
    sget-object v12, Lanta/䍩/䈟;->ప:Landroid/util/Property;

    invoke-virtual {v2, v1, v12, v3}, Lanta/ὁ/ݎ;->ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V

    new-array v3, v0, [Ljava/lang/Float;

    aput-object v5, v3, v4

    aput-object v5, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v11, v3, v9

    aput-object v5, v3, v10

    .line 7
    sget-object v5, Lanta/䍩/䈟;->ᖉ:Landroid/util/Property;

    invoke-virtual {v2, v1, v5, v3}, Lanta/ὁ/ݎ;->ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v6

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    aput-object v5, v0, v9

    aput-object v3, v0, v10

    .line 9
    sget-object v3, Lanta/䍩/䈟;->䁠:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V

    const-wide/16 v5, 0x708

    .line 10
    iput-wide v5, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 11
    invoke-virtual {v2, v1}, Lanta/ὁ/ݎ;->ⴷ([F)Lanta/ὁ/ݎ;

    .line 12
    iget v0, p0, Lanta/㥚/㟮$㕇;->ㆉ:I

    if-gez v0, :cond_0

    const-string v0, "SpriteAnimatorBuilder"

    const-string v1, "startFrame should always be non-negative"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v4, v0

    .line 14
    :goto_0
    iput v4, v2, Lanta/ὁ/ݎ;->ᄕ:I

    .line 15
    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
