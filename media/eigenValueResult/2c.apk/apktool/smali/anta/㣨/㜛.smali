.class public abstract Lanta/㣨/㜛;
.super Lanta/㣨/ৰ;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/㜛$㕇;,
        Lanta/㣨/㜛$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u09f0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:I


# instance fields
.field public transient 䉵:Lanta/㣨/ἇ;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㣨/ৰ;-><init>()V

    return-void
.end method

.method public static ぺ([Ljava/lang/Object;)Lanta/㣨/㜛;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lanta/\u38e8/\u371b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    .line 4
    new-instance v0, Lanta/㣨/ⶂ;

    invoke-direct {v0, p0}, Lanta/㣨/ⶂ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    sget-object p0, Lanta/㣨/㻉;->㟮:Lanta/㣨/㻉;

    return-object p0
.end method

.method public static varargs 㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u38e8/\u371b<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 1
    invoke-static {p0}, Lanta/㣨/㜛;->㦲(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lanta/Ꮶ/ⴷ;->㗙(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lanta/Ꮶ/ⴷ;->㜙(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Lanta/㣨/ⶂ;

    invoke-direct {p1, p0, v5}, Lanta/㣨/ⶂ;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v8}, Lanta/㣨/㜛;->㦲(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 14
    invoke-static {v8, p1}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 17
    new-instance p0, Lanta/㣨/㻉;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lanta/㣨/㻉;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 18
    :cond_7
    aget-object p0, p1, v0

    .line 19
    new-instance p1, Lanta/㣨/ⶂ;

    invoke-direct {p1, p0}, Lanta/㣨/ⶂ;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_8
    sget-object p0, Lanta/㣨/㻉;->㟮:Lanta/㣨/㻉;

    return-object p0
.end method

.method public static 㣅(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㜛;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lanta/\u38e8/\u371b<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object p0

    return-object p0
.end method

.method public static 㦲(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 3
    invoke-static {v0, p0}, Lanta/Ꮶ/ⴷ;->ϯ(ZLjava/lang/Object;)V

    return v1
.end method

.method public static 㯻(Ljava/util/Collection;)Lanta/㣨/㜛;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lanta/\u38e8/\u371b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lanta/㣨/㜛;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lanta/㣨/㜛;

    .line 3
    invoke-virtual {v0}, Lanta/㣨/ৰ;->䉵()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/㣨/㜛;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/㣨/㜛;->㟮()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lanta/㣨/㜛;

    .line 3
    invoke-virtual {v1}, Lanta/㣨/㜛;->㟮()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/㣨/㜛;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/㣨/㕋;->㕇(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/㣨/㜛$ⴷ;

    invoke-virtual {p0}, Lanta/㣨/ৰ;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㣨/㜛$ⴷ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public ᩋ()Lanta/㣨/ἇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ৰ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lanta/㣨/ἇ;->㦲([Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Lanta/㣨/ἇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/㜛;->䉵:Lanta/㣨/ἇ;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㣨/㜛;->ᩋ()Lanta/㣨/ἇ;

    move-result-object v0

    iput-object v0, p0, Lanta/㣨/㜛;->䉵:Lanta/㣨/ἇ;

    :cond_0
    return-object v0
.end method

.method public 㟮()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
