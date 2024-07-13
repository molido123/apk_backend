.class public abstract Lanta/ᄡ/ぺ;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᄡ/ぺ$㕇;
    }
.end annotation


# instance fields
.field public 䈟:Lanta/ᄡ/ぺ;

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㵁()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ϯ()Lanta/ᄡ/ⴷ;
.end method

.method public ݎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㣅()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/ᄡ/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/ᄡ/ぺ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
.end method

.method public ᄕ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ぺ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㜛()Lanta/ᄡ/ぺ;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lanta/ᄡ/䈟;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/ᄡ/䈟;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lanta/ᄡ/䈟;->㣅:Lanta/䋴/䉵;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lanta/䋴/䉵;

    new-instance v1, Lanta/䋴/ⴷ;

    invoke-direct {v1}, Lanta/䋴/ⴷ;-><init>()V

    invoke-direct {v0, v1}, Lanta/䋴/䉵;-><init>(Lanta/䋴/ᩋ;)V

    .line 5
    :goto_1
    iget-object v0, v0, Lanta/䋴/䉵;->ⴷ:Lanta/䋴/䈟;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean v0, v0, Lanta/䋴/䈟;->ⴷ:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lanta/ᄡ/ⴷ;->ᩋ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v2, v0, Lanta/ᄡ/ⴷ;->㕋:[Ljava/lang/String;

    aput-object p2, v2, v1

    .line 13
    iget-object p2, v0, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, v0, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, p1, p2}, Lanta/ᄡ/ⴷ;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ⴷ;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    iget p3, p3, Lanta/ᄡ/䈟$㕇;->㯻:I

    mul-int/2addr p2, p3

    .line 3
    sget-object p3, Lanta/ḫ/㕇;->㕇:[Ljava/lang/String;

    if-ltz p2, :cond_2

    .line 4
    sget-object p3, Lanta/ḫ/㕇;->㕇:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    aget-object p2, p3, p2

    goto :goto_1

    .line 6
    :cond_0
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/16 v1, 0x20

    .line 7
    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᓼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-static {v0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-virtual {v0, p0}, Lanta/ᄡ/ぺ;->ᢟ(Lanta/ᄡ/ぺ;)V

    return-void
.end method

.method public ᢟ(Lanta/ᄡ/ぺ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/㫳/ݎ;->ϯ(Z)V

    .line 2
    iget v0, p1, Lanta/ᄡ/ぺ;->䉵:I

    .line 3
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᄡ/ぺ;->㠇(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    return-void
.end method

.method public ᩋ(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lanta/ᄡ/ⴷ;->ᩋ(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lanta/ᄡ/ぺ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lanta/ᄡ/ⴷ;->ᩋ(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public ἇ()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    return-object v0
.end method

.method public abstract ぺ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation
.end method

.method public ㇲ()Lanta/ᄡ/ぺ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lanta/ᄡ/ぺ;->䉵:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ぺ;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/ᄡ/ぺ;->ᩋ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->䈟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lanta/ḫ/㕇;->㕇:[Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v2, p1}, Lanta/ḫ/㕇;->䉵(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v1
.end method

.method public 㕋()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public 㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ぺ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lanta/ᄡ/ぺ;->䉵:I

    :goto_0
    iput p1, v0, Lanta/ᄡ/ぺ;->䉵:I

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public 㜛()Lanta/ᄡ/ぺ;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final 㠇(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/ぺ;

    .line 4
    iput p1, v1, Lanta/ᄡ/ぺ;->䉵:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract 㣅()Z
.end method

.method public 㦲()Lanta/ᄡ/ぺ;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᄡ/ぺ;->㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/ぺ;

    .line 6
    invoke-virtual {v2}, Lanta/ᄡ/ぺ;->䉵()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ᄡ/ぺ;

    invoke-virtual {v6, v2}, Lanta/ᄡ/ぺ;->㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
.end method

.method public abstract 㯻()Lanta/ᄡ/ぺ;
.end method

.method public abstract 㱐()Ljava/lang/String;
.end method

.method public 㵁()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lanta/ḫ/㕇;->㕇()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᄡ/ぺ$㕇;

    invoke-static {p0}, Lanta/㫳/ݎ;->㯻(Lanta/ᄡ/ぺ;)Lanta/ᄡ/䈟$㕇;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lanta/ᄡ/ぺ$㕇;-><init>(Ljava/lang/Appendable;Lanta/ᄡ/䈟$㕇;)V

    invoke-static {v1, p0}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    .line 3
    invoke-static {v0}, Lanta/ḫ/㕇;->䈟(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract 䈟()Ljava/lang/String;
.end method

.method public abstract 䉵()I
.end method
