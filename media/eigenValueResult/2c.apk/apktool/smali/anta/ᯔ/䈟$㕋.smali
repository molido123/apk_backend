.class public final Lanta/ᯔ/䈟$㕋;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u354b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u1bd4/\u421f$\u354b;",
        ">;"
    }
.end annotation


# instance fields
.field public final ぺ:I

.field public final 㕋:Z

.field public final 㗙:I

.field public final 㦲:Z

.field public final 㯻:I

.field public final 䈟:Z

.field public final 䉵:Lanta/ᯔ/䈟$ᄕ;


# direct methods
.method public constructor <init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᯔ/䈟$㕋;->䉵:Lanta/ᯔ/䈟$ᄕ;

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 3
    iget v4, p1, Lanta/హ/㕄;->ἇ:I

    if-eq v4, v3, :cond_0

    iget v5, p2, Lanta/ᯔ/䈟$ᄕ;->ᩋ:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lanta/హ/㕄;->㠇:I

    if-eq v4, v3, :cond_1

    iget v5, p2, Lanta/ᯔ/䈟$ᄕ;->㟮:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lanta/హ/㕄;->㓨:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_2

    iget v5, p2, Lanta/ᯔ/䈟$ᄕ;->㣅:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lanta/హ/㕄;->ᩋ:I

    if-eq v4, v3, :cond_3

    iget v5, p2, Lanta/ᯔ/䈟$ᄕ;->ᐟ:I

    if-gt v4, v5, :cond_4

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lanta/ᯔ/䈟$㕋;->䈟:Z

    if-eqz p4, :cond_8

    .line 4
    iget p4, p1, Lanta/హ/㕄;->ἇ:I

    if-eq p4, v3, :cond_5

    iget v4, p2, Lanta/ᯔ/䈟$ᄕ;->ㇲ:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lanta/హ/㕄;->㠇:I

    if-eq p4, v3, :cond_6

    iget v4, p2, Lanta/ᯔ/䈟$ᄕ;->㱐:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lanta/హ/㕄;->㓨:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_7

    iget v1, p2, Lanta/ᯔ/䈟$ᄕ;->㵁:I

    int-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lanta/హ/㕄;->ᩋ:I

    if-eq p4, v3, :cond_9

    iget v1, p2, Lanta/ᯔ/䈟$ᄕ;->ৰ:I

    if-lt p4, v1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :cond_9
    :goto_1
    iput-boolean v0, p0, Lanta/ᯔ/䈟$㕋;->㕋:Z

    .line 5
    invoke-static {p3, v2}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lanta/ᯔ/䈟$㕋;->㦲:Z

    .line 6
    iget p3, p1, Lanta/హ/㕄;->ᩋ:I

    iput p3, p0, Lanta/ᯔ/䈟$㕋;->㗙:I

    .line 7
    iget p3, p1, Lanta/హ/㕄;->ἇ:I

    if-eq p3, v3, :cond_b

    iget p4, p1, Lanta/హ/㕄;->㠇:I

    if-ne p4, v3, :cond_a

    goto :goto_2

    :cond_a
    mul-int v3, p3, p4

    .line 8
    :cond_b
    :goto_2
    iput v3, p0, Lanta/ᯔ/䈟$㕋;->㯻:I

    const p3, 0x7fffffff

    .line 9
    :goto_3
    iget-object p4, p2, Lanta/ᯔ/䈟$ᄕ;->㜛:Lanta/㣨/ἇ;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v2, p4, :cond_d

    .line 10
    iget-object p4, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-eqz p4, :cond_c

    iget-object v0, p2, Lanta/ᯔ/䈟$ᄕ;->㜛:Lanta/㣨/ἇ;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    move p3, v2

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_d
    :goto_4
    iput p3, p0, Lanta/ᯔ/䈟$㕋;->ぺ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ᯔ/䈟$㕋;

    invoke-virtual {p0, p1}, Lanta/ᯔ/䈟$㕋;->㕇(Lanta/ᯔ/䈟$㕋;)I

    move-result p1

    return p1
.end method

.method public 㕇(Lanta/ᯔ/䈟$㕋;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ᯔ/䈟$㕋;->䈟:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/ᯔ/䈟$㕋;->㦲:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    .line 4
    invoke-virtual {v0}, Lanta/㣨/ẘ;->ⴷ()Lanta/㣨/ẘ;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    iget-boolean v2, p0, Lanta/ᯔ/䈟$㕋;->㦲:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$㕋;->㦲:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget-boolean v2, p0, Lanta/ᯔ/䈟$㕋;->䈟:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$㕋;->䈟:Z

    .line 7
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget-boolean v2, p0, Lanta/ᯔ/䈟$㕋;->㕋:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$㕋;->㕋:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$㕋;->ぺ:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$㕋;->ぺ:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    sget-object v4, Lanta/㣨/ཎ;->䈟:Lanta/㣨/ཎ;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$㕋;->㗙:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$㕋;->㗙:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lanta/ᯔ/䈟$㕋;->䉵:Lanta/ᯔ/䈟$ᄕ;

    iget-boolean v4, v4, Lanta/ᯔ/䈟$ᄕ;->ᰛ:Z

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    .line 17
    invoke-virtual {v4}, Lanta/㣨/ẘ;->ⴷ()Lanta/㣨/ẘ;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_1
    sget-object v4, Lanta/ᯔ/䈟;->㕋:Lanta/㣨/ẘ;

    .line 19
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$㕋;->㯻:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$㕋;->㯻:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$㕋;->㗙:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lanta/ᯔ/䈟$㕋;->㗙:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lanta/㣨/㟮;->ϯ()I

    move-result p1

    return p1
.end method
