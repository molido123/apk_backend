.class public final enum Lanta/䋴/ݎ$ᄕ;
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
.method public final ϯ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㣅(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㕋()V

    .line 4
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 6
    iget-object v0, v0, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 8
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 9
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᄕ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 4
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 5
    sget-object v2, Lanta/䋴/ݎ$㓨;->ㆉ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v3

    .line 8
    :cond_1
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㕋()V

    .line 9
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 10
    sget-object p1, Lanta/䋴/ݎ;->㟮:Lanta/䋴/ݎ;

    .line 11
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᄕ;->ϯ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    sget-object v1, Lanta/䋴/ݎ$㓨;->䁠:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v3

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᄕ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 18
    iget-object v2, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "template"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_6
    const-string v3, "tr"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㕋()V

    .line 23
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 24
    sget-object p1, Lanta/䋴/ݎ;->㵁:Lanta/䋴/ݎ;

    .line 25
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :goto_0
    return v1

    .line 26
    :cond_7
    sget-object v1, Lanta/䋴/ݎ$㓨;->㓨:[Ljava/lang/String;

    invoke-static {v2, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 28
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ᄕ(Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    .line 30
    :cond_8
    sget-object v0, Lanta/䋴/ݎ$㓨;->㜆:[Ljava/lang/String;

    invoke-static {v2, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᄕ;->ϯ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 32
    :cond_9
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᄕ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

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
