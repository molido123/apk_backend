.class public Lanta/ᄡ/ᄕ;
.super Lanta/ᄡ/㯻;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᄡ/㯻;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ᄕ;

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
    .locals 2

    .line 1
    iget-boolean v0, p3, Lanta/ᄡ/䈟$㕇;->㗙:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lanta/ᄡ/ぺ;->䉵:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    instance-of v1, v0, Lanta/ᄡ/㕋;

    if-eqz v1, :cond_1

    check-cast v0, Lanta/ᄡ/㕋;

    .line 4
    iget-object v0, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    iget-boolean v0, v0, Lanta/䋴/㕋;->㦲:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᄡ/ぺ;->ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ᄕ;

    return-object v0
.end method

.method public 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    return-void
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method
