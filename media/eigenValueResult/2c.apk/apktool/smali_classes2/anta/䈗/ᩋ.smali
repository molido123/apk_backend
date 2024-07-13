.class public final Lanta/䈗/ᩋ;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# instance fields
.field public final ⴷ:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lanta/䈗/ᩋ;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/䈗/ᩋ;

    iget-object v0, p0, Lanta/䈗/ᩋ;->㕇:Ljava/lang/Object;

    iget-object v1, p1, Lanta/䈗/ᩋ;->㕇:Ljava/lang/Object;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/ᩋ;->ⴷ:Lanta/ሠ/ぺ;

    iget-object p1, p1, Lanta/䈗/ᩋ;->ⴷ:Lanta/ሠ/ぺ;

    invoke-static {v0, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lanta/䈗/ᩋ;->㕇:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanta/䈗/ᩋ;->ⴷ:Lanta/ሠ/ぺ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompletedWithCancellation(result="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䈗/ᩋ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/ᩋ;->ⴷ:Lanta/ሠ/ぺ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
