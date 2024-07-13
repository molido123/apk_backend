.class public final enum Lanta/䋴/ݎ$ݎ;
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
    .locals 5

    .line 1
    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "html"

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ݎ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 8
    iget-object v0, v0, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ݎ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 12
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto :goto_0

    .line 13
    :cond_4
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 14
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 17
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_5
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 21
    sget-object p1, Lanta/䋴/ݎ;->㟮:Lanta/䋴/ݎ;

    .line 22
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ݎ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 24
    :cond_7
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 25
    iget-object v3, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ݎ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    .line 29
    :cond_9
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    :goto_0
    return v1
.end method

.method public final ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z
    .locals 1

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lanta/䋴/ⴷ;

    .line 3
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 4
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
