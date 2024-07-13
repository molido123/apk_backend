.class public final Lanta/㣨/Ѷ;
.super Lanta/㣨/㓨;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/Ѷ$ⴷ;,
        Lanta/㣨/Ѷ$ݎ;,
        Lanta/㣨/Ѷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u34e8<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ぺ:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient 㗙:[Ljava/lang/Object;

.field public final transient 㦲:[I

.field public final transient 㯻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanta/㣨/Ѷ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lanta/㣨/Ѷ;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㣨/㓨;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣨/Ѷ;->㦲:[I

    .line 3
    iput-object p2, p0, Lanta/㣨/Ѷ;->㗙:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lanta/㣨/Ѷ;->㯻:I

    return-void
.end method

.method public static 㗙(I[Ljava/lang/Object;)Lanta/㣨/Ѷ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u38e8/\u0476<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    check-cast p0, Lanta/㣨/Ѷ;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 2
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lanta/㣨/Ѷ;

    invoke-direct {p0, v0, p1, v2}, Lanta/㣨/Ѷ;-><init>([I[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lanta/Ꮶ/ⴷ;->㟮(II)I

    .line 5
    invoke-static {p0}, Lanta/㣨/㜛;->㦲(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 6
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, -0x1

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge v1, p0, :cond_5

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v5, 0x0

    .line 9
    aget-object v7, p1, v6

    add-int/2addr v5, v2

    .line 10
    aget-object v5, p1, v5

    .line 11
    invoke-static {v7, v5}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Lanta/Ꮶ/ⴷ;->㜙(I)I

    move-result v8

    :goto_1
    and-int/2addr v8, v0

    .line 13
    aget v9, v3, v8

    if-ne v9, v4, :cond_3

    .line 14
    aput v6, v3, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    aget-object v10, p1, v9

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple entries with same key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, v9, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v0, v3

    .line 17
    :goto_2
    new-instance v1, Lanta/㣨/Ѷ;

    invoke-direct {v1, v0, p1, p0}, Lanta/㣨/Ѷ;-><init>([I[Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ;->㦲:[I

    iget-object v1, p0, Lanta/㣨/Ѷ;->㗙:[Ljava/lang/Object;

    iget v2, p0, Lanta/㣨/Ѷ;->㯻:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object v3, v1, v4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lanta/Ꮶ/ⴷ;->㜙(I)I

    move-result v5

    :goto_0
    and-int/2addr v5, v2

    .line 5
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 7
    aget-object v3, v1, p1

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/Ѷ;->㯻:I

    return v0
.end method

.method public ϯ()Lanta/㣨/ৰ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u09f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/Ѷ$ݎ;

    iget-object v1, p0, Lanta/㣨/Ѷ;->㗙:[Ljava/lang/Object;

    iget v2, p0, Lanta/㣨/Ѷ;->㯻:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lanta/㣨/Ѷ$ݎ;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public ݎ()Lanta/㣨/㜛;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u371b<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/Ѷ$㕇;

    iget-object v1, p0, Lanta/㣨/Ѷ;->㗙:[Ljava/lang/Object;

    iget v2, p0, Lanta/㣨/Ѷ;->㯻:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lanta/㣨/Ѷ$㕇;-><init>(Lanta/㣨/㓨;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public ᄕ()Lanta/㣨/㜛;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u371b<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/Ѷ$ݎ;

    iget-object v1, p0, Lanta/㣨/Ѷ;->㗙:[Ljava/lang/Object;

    iget v2, p0, Lanta/㣨/Ѷ;->㯻:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lanta/㣨/Ѷ$ݎ;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lanta/㣨/Ѷ$ⴷ;

    invoke-direct {v1, p0, v0}, Lanta/㣨/Ѷ$ⴷ;-><init>(Lanta/㣨/㓨;Lanta/㣨/ἇ;)V

    return-object v1
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
