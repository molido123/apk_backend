.class public abstract Lanta/㜛/ᩋ;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lanta/㜛/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㜛/ᩋ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/㜛/䉵;

.field public ݎ:Lanta/㜛/㯻;

.field public ᄕ:Lanta/ᢟ/ᄕ$㕇;

.field public ⴷ:Lanta/ᢟ/ᄕ;

.field public 㕇:I

.field public 㕋:Lanta/㜛/䈟;

.field public 㗙:Lanta/㜛/ᩋ$㕇;

.field public 㦲:Lanta/㜛/䈟;

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᢟ/ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㜛/䉵;

    invoke-direct {v0, p0}, Lanta/㜛/䉵;-><init>(Lanta/㜛/ᩋ;)V

    iput-object v0, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/㜛/ᩋ;->䈟:I

    .line 4
    iput-boolean v0, p0, Lanta/㜛/ᩋ;->䉵:Z

    .line 5
    new-instance v0, Lanta/㜛/䈟;

    invoke-direct {v0, p0}, Lanta/㜛/䈟;-><init>(Lanta/㜛/ᩋ;)V

    iput-object v0, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    .line 6
    new-instance v0, Lanta/㜛/䈟;

    invoke-direct {v0, p0}, Lanta/㜛/䈟;-><init>(Lanta/㜛/ᩋ;)V

    iput-object v0, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    .line 7
    sget-object v0, Lanta/㜛/ᩋ$㕇;->䈟:Lanta/㜛/ᩋ$㕇;

    iput-object v0, p0, Lanta/㜛/ᩋ;->㗙:Lanta/㜛/ᩋ$㕇;

    .line 8
    iput-object p1, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    return-void
.end method


# virtual methods
.method public abstract ϯ()V
.end method

.method public final ݎ(Lanta/㜛/䈟;Lanta/㜛/䈟;ILanta/㜛/䉵;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    iget-object v1, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lanta/㜛/䈟;->㕋:I

    .line 4
    iput-object p4, p1, Lanta/㜛/䈟;->㦲:Lanta/㜛/䉵;

    .line 5
    iget-object p2, p2, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ᄕ()V
.end method

.method public final ⴷ(Lanta/㜛/䈟;Lanta/㜛/䈟;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lanta/㜛/䈟;->ぺ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lanta/㜛/䈟;->䈟:I

    .line 3
    iget-object p2, p2, Lanta/㜛/䈟;->㯻:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ぺ(Lanta/ᢟ/ݎ;Lanta/ᢟ/ݎ;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lanta/㜛/ᩋ;->㕋(Lanta/ᢟ/ݎ;)Lanta/㜛/䈟;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lanta/㜛/ᩋ;->㕋(Lanta/ᢟ/ݎ;)Lanta/㜛/䈟;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lanta/㜛/䈟;->㗙:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lanta/㜛/䈟;->㗙:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Lanta/㜛/䈟;->䉵:I

    invoke-virtual {p1}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Lanta/㜛/䈟;->䉵:I

    invoke-virtual {p2}, Lanta/ᢟ/ݎ;->ݎ()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v4, v3, Lanta/㜛/䈟;->㗙:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    sget-object v6, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    if-ne v4, v6, :cond_a

    .line 7
    iget v4, p0, Lanta/㜛/ᩋ;->㕇:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v9, v4, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    iget-object v10, v9, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lanta/㜛/ᩋ;->㕇:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    iget-object v11, v10, Lanta/㜛/ᩋ;->ᄕ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lanta/㜛/ᩋ;->㕇:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object v9, v4, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 10
    :cond_3
    iget-object v6, v9, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v8, v6, Lanta/㜛/䈟;->㗙:Z

    if-eqz v8, :cond_a

    .line 11
    iget v4, v4, Lanta/ᢟ/ᄕ;->䃘:F

    if-ne p3, v7, :cond_4

    .line 12
    iget v6, v6, Lanta/㜛/䈟;->䉵:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v6, v6, Lanta/㜛/䈟;->䉵:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v4}, Lanta/㜛/䉵;->ݎ(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 16
    iget-object v6, v4, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 17
    iget-object v6, v6, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 18
    :goto_1
    iget-object v6, v6, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v7, v6, Lanta/㜛/䈟;->㗙:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 19
    iget v4, v4, Lanta/ᢟ/ᄕ;->㣅:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lanta/ᢟ/ᄕ;->㱐:F

    .line 20
    :goto_2
    iget v6, v6, Lanta/㜛/䈟;->䉵:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Lanta/㜛/ᩋ;->䉵(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lanta/㜛/䉵;->ݎ(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget v3, v3, Lanta/㜛/䉵;->ᩋ:I

    invoke-virtual {p0, v3, p3}, Lanta/㜛/ᩋ;->䉵(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lanta/㜛/䉵;->ݎ(I)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p2, p3}, Lanta/㜛/ᩋ;->䉵(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lanta/㜛/䉵;->ݎ(I)V

    .line 25
    :cond_a
    :goto_3
    iget-object v3, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v4, v3, Lanta/㜛/䈟;->㗙:Z

    if-nez v4, :cond_b

    return-void

    .line 26
    :cond_b
    iget v3, v3, Lanta/㜛/䈟;->䉵:I

    if-ne v3, p2, :cond_c

    .line 27
    iget-object p2, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    invoke-virtual {p2, p1}, Lanta/㜛/䈟;->ݎ(I)V

    .line 28
    iget-object p1, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    invoke-virtual {p1, v2}, Lanta/㜛/䈟;->ݎ(I)V

    return-void

    .line 29
    :cond_c
    iget-object p2, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-nez p3, :cond_d

    .line 30
    iget p2, p2, Lanta/ᢟ/ᄕ;->㸚:F

    goto :goto_4

    .line 31
    :cond_d
    iget p2, p2, Lanta/ᢟ/ᄕ;->ᒀ:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 32
    iget p1, v0, Lanta/㜛/䈟;->䉵:I

    .line 33
    iget v2, v1, Lanta/㜛/䈟;->䉵:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lanta/㜛/䈟;->ݎ(I)V

    .line 35
    iget-object p1, p0, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    iget-object p2, p0, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    iget p2, p2, Lanta/㜛/䈟;->䉵:I

    iget-object p3, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget p3, p3, Lanta/㜛/䈟;->䉵:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lanta/㜛/䈟;->ݎ(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public 㕇(Lanta/㜛/ᄕ;)V
    .locals 0

    return-void
.end method

.method public final 㕋(Lanta/ᢟ/ݎ;)Lanta/㜛/䈟;
    .locals 3

    .line 1
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 3
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 6
    iget-object v0, p1, Lanta/㜛/ぺ;->㯻:Lanta/㜛/䈟;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 8
    iget-object v0, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    .line 10
    iget-object v0, p1, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 12
    iget-object v0, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    .line 14
    iget-object v0, p1, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    :goto_0
    return-object v0
.end method

.method public 㗙()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㜛/ᩋ;->ϯ:Lanta/㜛/䉵;

    iget-boolean v1, v0, Lanta/㜛/䈟;->㗙:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lanta/㜛/䈟;->䉵:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final 㦲(Lanta/ᢟ/ݎ;I)Lanta/㜛/䈟;
    .locals 2

    .line 1
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lanta/ᢟ/ᄕ;->ᄕ:Lanta/㜛/㗙;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lanta/ᢟ/ᄕ;->ϯ:Lanta/㜛/ぺ;

    .line 4
    :goto_0
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lanta/㜛/ᩋ;->㦲:Lanta/㜛/䈟;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lanta/㜛/ᩋ;->㕋:Lanta/㜛/䈟;

    :goto_1
    return-object v0
.end method

.method public abstract 㯻()Z
.end method

.method public abstract 䈟()V
.end method

.method public final 䉵(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget v0, p2, Lanta/ᢟ/ᄕ;->㟮:I

    .line 2
    iget p2, p2, Lanta/ᢟ/ᄕ;->ᩋ:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lanta/㜛/ᩋ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget v0, p2, Lanta/ᢟ/ᄕ;->ㇲ:I

    .line 6
    iget p2, p2, Lanta/ᢟ/ᄕ;->ᐟ:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method
