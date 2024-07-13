.class public final enum Lanta/䋴/ݎ$䈟;
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
    .locals 7

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->㵁:Lanta/䋴/ݎ;

    sget-object v1, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v2

    const-string v3, "th"

    const-string v4, "td"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 2
    move-object v2, p1

    check-cast v2, Lanta/䋴/㦲$䉵;

    .line 3
    iget-object v2, v2, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 4
    sget-object v6, Lanta/䋴/ݎ$㓨;->㓨:[Ljava/lang/String;

    invoke-static {v2, v6}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 7
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    return v5

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㯻(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 11
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 14
    :cond_1
    invoke-virtual {p2, v2}, Lanta/䋴/ⴷ;->䁠(Ljava/lang/String;)Lanta/ᄡ/㕋;

    .line 15
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->䈟()V

    .line 16
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    sget-object v0, Lanta/䋴/ݎ$㓨;->ᓼ:[Ljava/lang/String;

    invoke-static {v2, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v5

    .line 19
    :cond_3
    sget-object v0, Lanta/䋴/ݎ$㓨;->ᢟ:[Ljava/lang/String;

    invoke-static {v2, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, v2}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v5

    .line 22
    :cond_4
    invoke-virtual {p2, v4}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2, v4}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 25
    :goto_0
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 26
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 27
    :cond_6
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 28
    invoke-virtual {v1, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 29
    :cond_7
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 31
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 32
    sget-object v2, Lanta/䋴/ݎ$㓨;->㜛:[Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p2, v4}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v3}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v5

    .line 35
    :cond_8
    invoke-virtual {p2, v4}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p2, v4}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    goto :goto_1

    .line 37
    :cond_9
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 38
    :goto_1
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 39
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 40
    :cond_a
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 41
    invoke-virtual {v1, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
