.class public abstract Lanta/హ/Ṿ;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/Ṿ$ⴷ;,
        Lanta/హ/Ṿ$ݎ;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/హ/Ṿ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/హ/Ṿ$㕇;

    invoke-direct {v0}, Lanta/హ/Ṿ$㕇;-><init>()V

    sput-object v0, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/హ/Ṿ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/Ṿ;

    .line 3
    invoke-virtual {p1}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v1

    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lanta/హ/Ṿ;->㦲()I

    move-result v1

    invoke-virtual {p0}, Lanta/హ/Ṿ;->㦲()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v1}, Lanta/హ/Ṿ$ݎ;-><init>()V

    .line 5
    new-instance v3, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v3}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    .line 6
    new-instance v4, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v4}, Lanta/హ/Ṿ$ݎ;-><init>()V

    .line 7
    new-instance v5, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v5}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    move v6, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 9
    invoke-virtual {p0, v6, v1}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v8

    invoke-virtual {v7, v8}, Lanta/హ/Ṿ$ݎ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->㦲()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v1, v5, v0}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object v6

    invoke-virtual {v4, v6}, Lanta/హ/Ṿ$ⴷ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v0}, Lanta/హ/Ṿ$ݎ;-><init>()V

    .line 2
    new-instance v1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    .line 3
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0, v4, v0}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v5

    invoke-virtual {v5}, Lanta/హ/Ṿ$ݎ;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 6
    invoke-virtual {p0}, Lanta/హ/Ṿ;->㦲()I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->㦲()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v3, v1, v2}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object v2

    invoke-virtual {v2}, Lanta/హ/Ṿ$ⴷ;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public ϯ(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->ݎ(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->㕇(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->ݎ(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public ݎ(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final ᄕ(ILanta/హ/Ṿ$ⴷ;Lanta/హ/Ṿ$ݎ;IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object p2

    .line 2
    iget p2, p2, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    iget v0, v0, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p4, p5}, Lanta/హ/Ṿ;->ϯ(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object p1

    iget p1, p1, Lanta/హ/Ṿ$ݎ;->㣅:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract ᐟ()I
.end method

.method public abstract ᩋ(I)Ljava/lang/Object;
.end method

.method public abstract ⴷ(Ljava/lang/Object;)I
.end method

.method public ぺ(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->㕇(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->ݎ(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Lanta/హ/Ṿ;->㕇(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final ㇲ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object p1

    return-object p1
.end method

.method public final 㗙(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u1e7e$\u074e;",
            "Lanta/\u0c39/\u1e7e$\u2d37;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lanta/హ/Ṿ;->㯻(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final 㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/హ/Ṿ;->㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;

    move-result-object p1

    return-object p1
.end method

.method public abstract 㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;
.end method

.method public abstract 㦲()I
.end method

.method public final 㯻(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u1e7e$\u074e;",
            "Lanta/\u0c39/\u1e7e$\u2d37;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 2
    invoke-virtual {p0, p3, p1, p6, p7}, Lanta/హ/Ṿ;->㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p1, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Lanta/హ/Ṿ$ݎ;->㣅:I

    .line 5
    invoke-virtual {p0, p3, p2}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 6
    :goto_0
    iget p6, p1, Lanta/హ/Ṿ$ݎ;->ᐟ:I

    if-ge p3, p6, :cond_1

    iget-wide p6, p2, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    cmp-long p6, p6, p4

    if-eqz p6, :cond_1

    add-int/lit8 p6, p3, 0x1

    .line 7
    invoke-virtual {p0, p6, p2}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object p7

    iget-wide v0, p7, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_1

    move p3, p6

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p1}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    .line 9
    iget-wide p6, p2, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    sub-long/2addr p4, p6

    .line 10
    iget-object p1, p2, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final 䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    move-result-object p1

    return-object p1
.end method

.method public abstract 䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
.end method
