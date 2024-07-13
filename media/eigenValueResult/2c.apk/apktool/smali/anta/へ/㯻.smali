.class public final Lanta/へ/㯻;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lanta/າ/ϯ;


# instance fields
.field public final 㕋:[J

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3078/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3078/\u4275;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/へ/㯻;->䈟:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lanta/へ/㯻;->䉵:[J

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/へ/䉵;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lanta/へ/㯻;->䉵:[J

    iget-wide v4, v1, Lanta/へ/䉵;->ⴷ:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lanta/へ/䉵;->ݎ:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lanta/へ/㯻;->䉵:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lanta/へ/㯻;->㕋:[J

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public ݎ(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lanta/へ/㯻;->䈟:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lanta/へ/㯻;->䉵:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 5
    iget-object v4, p0, Lanta/へ/㯻;->䈟:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/へ/䉵;

    .line 6
    iget-object v5, v4, Lanta/へ/䉵;->㕇:Lanta/າ/ⴷ;

    iget v6, v5, Lanta/າ/ⴷ;->ϯ:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lanta/へ/ⴷ;->䈟:Lanta/へ/ⴷ;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/へ/䉵;

    iget-object p1, p1, Lanta/へ/䉵;->㕇:Lanta/າ/ⴷ;

    .line 12
    invoke-virtual {p1}, Lanta/າ/ⴷ;->㕇()Lanta/າ/ⴷ$ⴷ;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    .line 13
    iput p2, p1, Lanta/າ/ⴷ$ⴷ;->ϯ:F

    const/4 p2, 0x1

    .line 14
    iput p2, p1, Lanta/າ/ⴷ$ⴷ;->䈟:I

    .line 15
    invoke-virtual {p1}, Lanta/າ/ⴷ$ⴷ;->㕇()Lanta/າ/ⴷ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/へ/㯻;->㕋:[J

    array-length v0, v0

    return v0
.end method

.method public ⴷ(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    iget-object v2, p0, Lanta/へ/㯻;->㕋:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget-object v0, p0, Lanta/へ/㯻;->㕋:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public 㕇(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/へ/㯻;->㕋:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lanta/へ/㯻;->㕋:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
