.class public Lanta/ᯔ/ᄕ;
.super Lanta/ᯔ/ϯ;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᯔ/ᄕ$㕇;,
        Lanta/ᯔ/ᄕ$ⴷ;
    }
.end annotation


# instance fields
.field public ᐟ:I

.field public final ᩋ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u1bd4/\u1115$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:F

.field public ㇲ:I

.field public final 㕋:J

.field public final 㗙:J

.field public final 㟮:Lanta/㒅/㕋;

.field public 㣅:F

.field public final 㦲:J

.field public final 㯻:F

.field public 㱐:J

.field public 㵁:Lanta/ỿ/㟮;

.field public final 䉵:Lanta/㹉/ϯ;


# direct methods
.method public constructor <init>(Lanta/㿱/ᳩ;[IILanta/㹉/ϯ;JJJFFLjava/util/List;Lanta/㒅/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3ff1/\u1ce9;",
            "[II",
            "Lanta/\u3e49/\u03ef;",
            "JJJFF",
            "Ljava/util/List<",
            "Lanta/\u1bd4/\u1115$\u3547;",
            ">;",
            "Lanta/\u3485/\u354b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/ᯔ/ϯ;-><init>(Lanta/㿱/ᳩ;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p9, p5

    .line 3
    :cond_0
    iput-object p4, p0, Lanta/ᯔ/ᄕ;->䉵:Lanta/㹉/ϯ;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    .line 4
    iput-wide p5, p0, Lanta/ᯔ/ᄕ;->㕋:J

    mul-long/2addr p7, p1

    .line 5
    iput-wide p7, p0, Lanta/ᯔ/ᄕ;->㦲:J

    mul-long/2addr p9, p1

    .line 6
    iput-wide p9, p0, Lanta/ᯔ/ᄕ;->㗙:J

    .line 7
    iput p11, p0, Lanta/ᯔ/ᄕ;->㯻:F

    .line 8
    iput p12, p0, Lanta/ᯔ/ᄕ;->ぺ:F

    .line 9
    invoke-static {p13}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    .line 10
    iput-object p14, p0, Lanta/ᯔ/ᄕ;->㟮:Lanta/㒅/㕋;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lanta/ᯔ/ᄕ;->㣅:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lanta/ᯔ/ᄕ;->ㇲ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lanta/ᯔ/ᄕ;->㱐:J

    return-void
.end method

.method public static ἇ(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u38e8/\u1f07$\u3547<",
            "Lanta/\u1bd4/\u1115$\u3547;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣨/ἇ$㕇;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lanta/ᯔ/ᄕ$㕇;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lanta/ᯔ/ᄕ$㕇;-><init>(JJ)V

    .line 6
    invoke-virtual {v3, v4}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lanta/ᯔ/ᄕ;->㱐:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᯔ/ᄕ;->㵁:Lanta/ỿ/㟮;

    return-void
.end method

.method public ᐟ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᯔ/ᄕ;->㣅:F

    return-void
.end method

.method public ㇲ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final 㓨(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ỿ/㟮;

    .line 3
    iget-wide v3, p1, Lanta/ỿ/䈟;->䉵:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lanta/ỿ/䈟;->㕋:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method public 㕋(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᯔ/ᄕ;->㟮:Lanta/㒅/㕋;

    invoke-interface {v0}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lanta/ᯔ/ᄕ;->㱐:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ỿ/㟮;

    iget-object v3, p0, Lanta/ᯔ/ᄕ;->㵁:Lanta/ỿ/㟮;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_2
    iput-wide v0, p0, Lanta/ᯔ/ᄕ;->㱐:J

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ỿ/㟮;

    :goto_2
    iput-object v2, p0, Lanta/ᯔ/ᄕ;->㵁:Lanta/ỿ/㟮;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    .line 8
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ỿ/㟮;

    .line 10
    iget-wide v3, v3, Lanta/ỿ/䈟;->䉵:J

    sub-long/2addr v3, p1

    iget v6, p0, Lanta/ᯔ/ᄕ;->㣅:F

    .line 11
    invoke-static {v3, v4, v6}, Lanta/㒅/ⶔ;->ᓼ(JF)J

    move-result-wide v3

    .line 12
    iget-wide v6, p0, Lanta/ᯔ/ᄕ;->㗙:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0, p3}, Lanta/ᯔ/ᄕ;->㓨(Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lanta/ᯔ/ᄕ;->㠇(JJ)I

    move-result v0

    .line 14
    iget-object v1, p0, Lanta/ᯔ/ϯ;->ᄕ:[Lanta/హ/㕄;

    aget-object v0, v1, v0

    :goto_3
    if-ge v5, v2, :cond_7

    .line 15
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ỿ/㟮;

    .line 16
    iget-object v3, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 17
    iget-wide v8, v1, Lanta/ỿ/䈟;->䉵:J

    sub-long/2addr v8, p1

    .line 18
    iget v1, p0, Lanta/ᯔ/ᄕ;->㣅:F

    .line 19
    invoke-static {v8, v9, v1}, Lanta/㒅/ⶔ;->ᓼ(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 20
    iget v1, v3, Lanta/హ/㕄;->ᩋ:I

    iget v4, v0, Lanta/హ/㕄;->ᩋ:I

    if-ge v1, v4, :cond_6

    iget v1, v3, Lanta/హ/㕄;->㠇:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_6

    iget v3, v3, Lanta/హ/㕄;->ἇ:I

    if-eq v3, v4, :cond_6

    const/16 v4, 0x500

    if-ge v3, v4, :cond_6

    iget v3, v0, Lanta/హ/㕄;->㠇:I

    if-ge v1, v3, :cond_6

    return v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public 㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;[",
            "Lanta/\u1eff/\u38c5;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/ᯔ/ᄕ;->㟮:Lanta/㒅/㕋;

    invoke-interface {p1}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide p1

    .line 2
    iget v0, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    array-length v1, p8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lanta/ỿ/㣅;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    aget-object p8, p8, v0

    .line 4
    invoke-interface {p8}, Lanta/ỿ/㣅;->㕇()J

    move-result-wide v0

    invoke-interface {p8}, Lanta/ỿ/㣅;->ⴷ()J

    move-result-wide v3

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p8

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p8, v1

    .line 6
    invoke-interface {v3}, Lanta/ỿ/㣅;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lanta/ỿ/㣅;->㕇()J

    move-result-wide v0

    invoke-interface {v3}, Lanta/ỿ/㣅;->ⴷ()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p7}, Lanta/ᯔ/ᄕ;->㓨(Ljava/util/List;)J

    move-result-wide v0

    .line 9
    :goto_2
    iget p8, p0, Lanta/ᯔ/ᄕ;->ㇲ:I

    const/4 v3, 0x1

    if-nez p8, :cond_3

    .line 10
    iput v3, p0, Lanta/ᯔ/ᄕ;->ㇲ:I

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᯔ/ᄕ;->㠇(JJ)I

    move-result p1

    iput p1, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    return-void

    .line 12
    :cond_3
    iget v4, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    .line 13
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ỿ/㟮;

    iget-object v5, v5, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-virtual {p0, v5}, Lanta/ᯔ/ϯ;->㦲(Lanta/హ/㕄;)I

    move-result v5

    :goto_3
    if-eq v5, v6, :cond_5

    .line 14
    invoke-static {p7}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lanta/ỿ/㟮;

    iget p8, p7, Lanta/ỿ/䈟;->ϯ:I

    move v4, v5

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᯔ/ᄕ;->㠇(JJ)I

    move-result p7

    .line 16
    invoke-virtual {p0, v4, p1, p2}, Lanta/ᯔ/ϯ;->㨠(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lanta/ᯔ/ϯ;->ᄕ:[Lanta/హ/㕄;

    aget-object p2, p1, v4

    .line 18
    aget-object p1, p1, p7

    .line 19
    iget p1, p1, Lanta/హ/㕄;->ᩋ:I

    iget p2, p2, Lanta/హ/㕄;->ᩋ:I

    if-le p1, p2, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_6

    .line 20
    iget-wide v0, p0, Lanta/ᯔ/ᄕ;->㕋:J

    cmp-long v0, p5, v0

    if-gtz v0, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    long-to-float p5, p5

    .line 21
    iget p6, p0, Lanta/ᯔ/ᄕ;->ぺ:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    goto :goto_4

    .line 22
    :cond_7
    iget-wide p5, p0, Lanta/ᯔ/ᄕ;->㕋:J

    :goto_4
    cmp-long p5, p3, p5

    if-gez p5, :cond_8

    goto :goto_5

    :cond_8
    if-ge p1, p2, :cond_9

    .line 23
    iget-wide p1, p0, Lanta/ᯔ/ᄕ;->㦲:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_5
    move p7, v4

    :cond_9
    if-ne p7, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    .line 24
    :goto_6
    iput p8, p0, Lanta/ᯔ/ᄕ;->ㇲ:I

    .line 25
    iput p7, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    return-void
.end method

.method public 㟮()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᯔ/ᄕ;->ㇲ:I

    return v0
.end method

.method public final 㠇(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ᯔ/ᄕ;->䉵:Lanta/㹉/ϯ;

    .line 2
    invoke-interface {v0}, Lanta/㹉/ϯ;->ᄕ()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lanta/ᯔ/ᄕ;->㯻:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 3
    iget-object v2, p0, Lanta/ᯔ/ᄕ;->䉵:Lanta/㹉/ϯ;

    invoke-interface {v2}, Lanta/㹉/ϯ;->ݎ()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p3, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p3, p3

    .line 4
    iget p4, p0, Lanta/ᯔ/ᄕ;->㣅:F

    div-float p4, p3, p4

    long-to-float v2, v2

    sub-float/2addr p4, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v0

    mul-float/2addr v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    long-to-float p3, v0

    .line 6
    iget p4, p0, Lanta/ᯔ/ᄕ;->㣅:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    .line 8
    :goto_2
    iget-object v2, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᯔ/ᄕ$㕇;

    iget-wide v2, v2, Lanta/ᯔ/ᄕ$㕇;->㕇:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᯔ/ᄕ$㕇;

    .line 11
    iget-object v3, p0, Lanta/ᯔ/ᄕ;->ᩋ:Lanta/㣨/ἇ;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᯔ/ᄕ$㕇;

    .line 12
    iget-wide v3, v2, Lanta/ᯔ/ᄕ$㕇;->㕇:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lanta/ᯔ/ᄕ$㕇;->㕇:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    .line 13
    iget-wide v2, v2, Lanta/ᯔ/ᄕ$㕇;->ⴷ:J

    iget-wide v4, v0, Lanta/ᯔ/ᄕ$㕇;->ⴷ:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_3
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 14
    :goto_4
    iget v4, p0, Lanta/ᯔ/ϯ;->ⴷ:I

    if-ge v2, v4, :cond_8

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v2, p1, p2}, Lanta/ᯔ/ϯ;->㨠(IJ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    :cond_4
    iget-object v3, p0, Lanta/ᯔ/ϯ;->ᄕ:[Lanta/హ/㕄;

    aget-object v3, v3, v2

    .line 17
    iget v3, v3, Lanta/హ/㕄;->ᩋ:I

    int-to-long v3, v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    if-eqz v3, :cond_6

    return v2

    :cond_6
    move v3, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return v3
.end method

.method public 㣅()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᯔ/ᄕ;->ᐟ:I

    return v0
.end method

.method public 䈟()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ᯔ/ᄕ;->㵁:Lanta/ỿ/㟮;

    return-void
.end method
