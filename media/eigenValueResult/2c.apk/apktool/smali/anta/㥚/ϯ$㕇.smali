.class public Lanta/㥚/ϯ$㕇;
.super Lanta/䍩/ⴷ;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥚/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㥚/ϯ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/ⴷ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䍩/䈟;->ৰ:I

    .line 3
    invoke-virtual {p0}, Lanta/䍩/ϯ;->㦲()V

    return-void
.end method


# virtual methods
.method public ᄕ()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Lanta/ὁ/ݎ;

    invoke-direct {v2, p0}, Lanta/ὁ/ݎ;-><init>(Lanta/䍩/䈟;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    .line 4
    sget-object v3, Lanta/䍩/䈟;->ع:Landroid/util/Property;

    invoke-virtual {v2, v1, v3, v0}, Lanta/ὁ/ݎ;->ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V

    const-wide/16 v3, 0x4b0

    .line 5
    iput-wide v3, v2, Lanta/ὁ/ݎ;->ݎ:J

    .line 6
    invoke-virtual {v2, v1}, Lanta/ὁ/ݎ;->ⴷ([F)Lanta/ὁ/ݎ;

    invoke-virtual {v2}, Lanta/ὁ/ݎ;->㕇()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
