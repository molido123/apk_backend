.class public final Lanta/ᯔ/䈟$䉵;
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
    name = "\u4275"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u1bd4/\u421f$\u4275;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᩋ:I

.field public final ぺ:I

.field public final 㕋:Z

.field public final 㗙:I

.field public final 㟮:Z

.field public final 㦲:Z

.field public final 㯻:I

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lanta/ᯔ/䈟$䉵;->䉵:Z

    .line 3
    iget p3, p1, Lanta/హ/㕄;->㦲:I

    iget v1, p2, Lanta/ᯔ/ぺ;->㯻:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->㕋:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lanta/ᯔ/䈟$䉵;->㦲:Z

    const p3, 0x7fffffff

    .line 6
    iget-object v1, p2, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 7
    invoke-static {v1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p2, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    :goto_2
    move v3, v0

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lanta/ᯔ/ぺ;->㗙:Z

    .line 11
    invoke-static {p1, v4, v5}, Lanta/ᯔ/䈟;->ᄕ(Lanta/హ/㕄;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    move p3, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    .line 12
    :goto_4
    iput p3, p0, Lanta/ᯔ/䈟$䉵;->㗙:I

    .line 13
    iput v4, p0, Lanta/ᯔ/䈟$䉵;->㯻:I

    .line 14
    iget p3, p1, Lanta/హ/㕄;->㗙:I

    iget v1, p2, Lanta/ᯔ/ぺ;->㦲:I

    and-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lanta/ᯔ/䈟$䉵;->ぺ:I

    .line 16
    iget v1, p1, Lanta/హ/㕄;->㗙:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->㟮:Z

    .line 17
    invoke-static {p4}, Lanta/ᯔ/䈟;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    .line 18
    :goto_6
    invoke-static {p1, p4, v1}, Lanta/ᯔ/䈟;->ᄕ(Lanta/హ/㕄;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lanta/ᯔ/䈟$䉵;->ᩋ:I

    if-gtz v4, :cond_8

    .line 19
    iget-object p2, p2, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_8

    :cond_7
    iget-boolean p2, p0, Lanta/ᯔ/䈟$䉵;->㕋:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lanta/ᯔ/䈟$䉵;->㦲:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    iput-boolean v0, p0, Lanta/ᯔ/䈟$䉵;->䈟:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ᯔ/䈟$䉵;

    invoke-virtual {p0, p1}, Lanta/ᯔ/䈟$䉵;->㕇(Lanta/ᯔ/䈟$䉵;)I

    move-result p1

    return p1
.end method

.method public 㕇(Lanta/ᯔ/䈟$䉵;)I
    .locals 6

    .line 1
    sget-object v0, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    iget-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->䉵:Z

    iget-boolean v2, p1, Lanta/ᯔ/䈟$䉵;->䉵:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v0

    iget v1, p0, Lanta/ᯔ/䈟$䉵;->㗙:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lanta/ᯔ/䈟$䉵;->㗙:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lanta/㣨/ァ;->䈟:Lanta/㣨/ァ;

    sget-object v4, Lanta/㣨/ཎ;->䈟:Lanta/㣨/ཎ;

    .line 6
    invoke-virtual {v0, v1, v2, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v0

    iget v1, p0, Lanta/ᯔ/䈟$䉵;->㯻:I

    iget v2, p1, Lanta/ᯔ/䈟$䉵;->㯻:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v0

    iget v1, p0, Lanta/ᯔ/䈟$䉵;->ぺ:I

    iget v2, p1, Lanta/ᯔ/䈟$䉵;->ぺ:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v0

    iget-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->㕋:Z

    iget-boolean v2, p1, Lanta/ᯔ/䈟$䉵;->㕋:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v0

    iget-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->㦲:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lanta/ᯔ/䈟$䉵;->㦲:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v5, p0, Lanta/ᯔ/䈟$䉵;->㯻:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v0

    iget v1, p0, Lanta/ᯔ/䈟$䉵;->ᩋ:I

    iget v2, p1, Lanta/ᯔ/䈟$䉵;->ᩋ:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v0

    .line 15
    iget v1, p0, Lanta/ᯔ/䈟$䉵;->ぺ:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lanta/ᯔ/䈟$䉵;->㟮:Z

    iget-boolean p1, p1, Lanta/ᯔ/䈟$䉵;->㟮:Z

    invoke-virtual {v0, v1, p1}, Lanta/㣨/㟮;->ᄕ(ZZ)Lanta/㣨/㟮;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lanta/㣨/㟮;->ϯ()I

    move-result p1

    return p1
.end method
