.class public Lanta/ὁ/ݎ;
.super Ljava/lang/Object;
.source "SpriteAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ὁ/ݎ$㕇;,
        Lanta/ὁ/ݎ$ݎ;,
        Lanta/ὁ/ݎ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u1f41/\u074e$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:J

.field public ᄕ:I

.field public ⴷ:Landroid/view/animation/Interpolator;

.field public 㕇:Lanta/䍩/䈟;


# direct methods
.method public constructor <init>(Lanta/䍩/䈟;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lanta/ὁ/ݎ;->ݎ:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ὁ/ݎ;->ᄕ:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/ὁ/ݎ;->ϯ:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lanta/ὁ/ݎ;->㕇:Lanta/䍩/䈟;

    return-void
.end method


# virtual methods
.method public final ϯ([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p3

    invoke-virtual {p0, v0, v1}, Lanta/ὁ/ݎ;->ݎ(II)V

    .line 2
    iget-object v0, p0, Lanta/ὁ/ݎ;->ϯ:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lanta/ὁ/ݎ$ݎ;

    invoke-direct {v2, p0, p1, p2, p3}, Lanta/ὁ/ݎ$ݎ;-><init>(Lanta/ὁ/ݎ;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ݎ(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᄕ([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p3

    invoke-virtual {p0, v0, v1}, Lanta/ὁ/ݎ;->ݎ(II)V

    .line 2
    iget-object v0, p0, Lanta/ὁ/ݎ;->ϯ:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lanta/ὁ/ݎ$㕇;

    invoke-direct {v2, p0, p1, p2, p3}, Lanta/ὁ/ݎ$㕇;-><init>(Lanta/ὁ/ݎ;[FLandroid/util/Property;[Ljava/lang/Float;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ⴷ([F)Lanta/ὁ/ݎ;
    .locals 6

    .line 1
    new-instance v0, Lanta/ᒤ/㕇;

    .line 2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    const v4, 0x3f147ae1    # 0.58f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 3
    invoke-direct {v0, v1, v2}, Lanta/ᒤ/㕇;-><init>(Landroid/animation/TimeInterpolator;[F)V

    .line 4
    iput-object p1, v0, Lanta/ᒤ/㕇;->ⴷ:[F

    .line 5
    iput-object v0, p0, Lanta/ὁ/ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public 㕇()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ὁ/ݎ;->ϯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 2
    iget-object v1, p0, Lanta/ὁ/ݎ;->ϯ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ὁ/ݎ$ⴷ;

    .line 4
    iget-object v4, v3, Lanta/ὁ/ݎ$ⴷ;->㕇:[F

    array-length v5, v4

    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 5
    iget v6, p0, Lanta/ὁ/ݎ;->ᄕ:I

    aget v7, v4, v6

    .line 6
    :goto_1
    iget v8, p0, Lanta/ὁ/ݎ;->ᄕ:I

    iget-object v9, v3, Lanta/ὁ/ݎ$ⴷ;->ݎ:[Ljava/lang/Object;

    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v6, v10, :cond_3

    sub-int v8, v6, v8

    .line 7
    array-length v10, v9

    rem-int v10, v6, v10

    .line 8
    aget v11, v4, v10

    sub-float/2addr v11, v7

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_0

    .line 9
    array-length v12, v4

    add-int/lit8 v12, v12, -0x1

    aget v12, v4, v12

    add-float/2addr v11, v12

    .line 10
    :cond_0
    instance-of v12, v3, Lanta/ὁ/ݎ$ݎ;

    if-eqz v12, :cond_1

    .line 11
    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    .line 12
    :cond_1
    instance-of v12, v3, Lanta/ὁ/ݎ$㕇;

    if-eqz v12, :cond_2

    .line 13
    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    .line 14
    :cond_2
    aget-object v9, v9, v10

    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v5, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, v3, Lanta/ὁ/ݎ$ⴷ;->ⴷ:Landroid/util/Property;

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lanta/ὁ/ݎ;->㕇:Lanta/䍩/䈟;

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lanta/ὁ/ݎ;->ݎ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 19
    iget-object v1, p0, Lanta/ὁ/ݎ;->ⴷ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
