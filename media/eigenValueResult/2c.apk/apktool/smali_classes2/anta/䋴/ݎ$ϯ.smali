.class public final enum Lanta/䋴/ݎ$ϯ;
.super Lanta/䋴/ݎ;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ݎ;-><init>(Ljava/lang/String;ILanta/䋴/ݎ$㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    const-string v1, "template"

    const/4 v2, 0x0

    const-string v3, "tr"

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 3
    iget-object v4, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v5, Lanta/䋴/ݎ$㓨;->㓨:[Ljava/lang/String;

    invoke-static {v4, v5}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->䉵([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 9
    sget-object p1, Lanta/䋴/ݎ;->ৰ:Lanta/䋴/ݎ;

    .line 10
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 11
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->ᓼ()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lanta/䋴/ݎ$㓨;->ع:[Ljava/lang/String;

    invoke-static {v4, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 15
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result v2

    :cond_2
    return v2

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ϯ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 19
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 23
    :cond_5
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->䉵([Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 25
    sget-object p1, Lanta/䋴/ݎ;->㱐:Lanta/䋴/ݎ;

    .line 26
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const-string v1, "table"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 30
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result v2

    :cond_7
    return v2

    .line 31
    :cond_8
    sget-object v1, Lanta/䋴/ݎ$㓨;->㨠:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 34
    :cond_9
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 35
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 36
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 37
    :cond_a
    sget-object v1, Lanta/䋴/ݎ$㓨;->ᡭ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 39
    :cond_b
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ϯ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 40
    :cond_c
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ϯ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public final ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->㟮:Lanta/䋴/ݎ;

    .line 2
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 3
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
