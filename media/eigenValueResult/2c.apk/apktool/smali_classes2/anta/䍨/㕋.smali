.class public Lanta/䍨/㕋;
.super Lanta/䍨/ⴷ;
.source "FunctionReference.java"

# interfaces
.implements Lanta/䍨/䉵;
.implements Lanta/Ⅿ/ϯ;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v2 .. v7}, Lanta/䍨/ⴷ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput p1, p0, Lanta/䍨/㕋;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 3
    iput p1, p0, Lanta/䍨/㕋;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/䍨/㕋;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lanta/䍨/㕋;

    .line 3
    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ᄕ()Lanta/Ⅿ/ᄕ;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䍨/ⴷ;->ᄕ()Lanta/Ⅿ/ᄕ;

    move-result-object v3

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䍨/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lanta/䍨/ⴷ;->䉵()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanta/䍨/ⴷ;->䉵()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lanta/䍨/㕋;->flags:I

    iget v3, p1, Lanta/䍨/㕋;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lanta/䍨/㕋;->arity:I

    iget v3, p1, Lanta/䍨/㕋;->arity:I

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    iget-object p1, p1, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 6
    :cond_2
    instance-of v0, p1, Lanta/Ⅿ/ϯ;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lanta/䍨/ⴷ;->䈟:Lanta/Ⅿ/ⴷ;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lanta/䍨/㣅;->㕇:Lanta/䍨/ᐟ;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p0, p0, Lanta/䍨/ⴷ;->䈟:Lanta/Ⅿ/ⴷ;

    move-object v0, p0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ᄕ()Lanta/Ⅿ/ᄕ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ᄕ()Lanta/Ⅿ/ᄕ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lanta/䍨/ⴷ;->䉵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䍨/ⴷ;->䈟:Lanta/Ⅿ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/䍨/㣅;->㕇:Lanta/䍨/ᐟ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lanta/䍨/ⴷ;->䈟:Lanta/Ⅿ/ⴷ;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    const-string v0, "function "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lanta/䍨/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ϯ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䍨/㕋;->arity:I

    return v0
.end method
