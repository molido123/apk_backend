.class public Lanta/ᄡ/㟮;
.super Lanta/ᄡ/㯻;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᄡ/㯻;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    return-void
.end method

.method public static 䁠(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㟮;->㜆()Lanta/ᄡ/㟮;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㵁()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lanta/ᄡ/䈟$㕇;->㗙:Z

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lanta/ᄡ/ぺ;->䉵:I

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    instance-of v2, v1, Lanta/ᄡ/㕋;

    if-eqz v2, :cond_1

    check-cast v1, Lanta/ᄡ/㕋;

    .line 4
    iget-object v1, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    iget-boolean v1, v1, Lanta/䋴/㕋;->㦲:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ḫ/㕇;->ݎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᄡ/ぺ;->ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-static {v2}, Lanta/ᄡ/㕋;->㦴(Lanta/ᄡ/ぺ;)Z

    move-result v2

    if-nez v2, :cond_2

    move v7, p2

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    instance-of v0, v0, Lanta/ᄡ/䈟;

    if-eqz v0, :cond_3

    move v8, p2

    goto :goto_2

    :cond_3
    move v8, v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lanta/ᄡ/㦲;->ⴷ(Ljava/lang/Appendable;Ljava/lang/String;Lanta/ᄡ/䈟$㕇;ZZZ)V

    return-void
.end method

.method public 㜆()Lanta/ᄡ/㟮;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㟮;

    return-object v0
.end method

.method public bridge synthetic 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㟮;->㜆()Lanta/ᄡ/㟮;

    move-result-object v0

    return-object v0
.end method

.method public 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    return-void
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method
