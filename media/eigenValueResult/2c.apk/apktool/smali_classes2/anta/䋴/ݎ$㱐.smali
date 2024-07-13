.class public final enum Lanta/䋴/ݎ$㱐;
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
    sget-object v0, Lanta/䋴/ݎ;->ᩋ:Lanta/䋴/ݎ;

    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const-string v4, "head"

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㱐;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 7
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 9
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 12
    sget-object p1, Lanta/䋴/ݎ;->㯻:Lanta/䋴/ݎ;

    .line 13
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v1, Lanta/䋴/ݎ$㓨;->ݎ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㱐;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v3

    .line 17
    :cond_5
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 18
    iget-object v5, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v6, "html"

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    sget-object v6, Lanta/䋴/ݎ$㓨;->㕇:[Ljava/lang/String;

    invoke-static {v5, v6}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    move-result-object p1

    const-string v0, "base"

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lanta/ᄡ/ぺ;->ᩋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    iget-boolean v1, p2, Lanta/䋴/ⴷ;->ᩋ:Z

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1, v0}, Lanta/ᄡ/ぺ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    iput-object p1, p2, Lanta/䋴/ᩋ;->䈟:Ljava/lang/String;

    .line 28
    iput-boolean v2, p2, Lanta/䋴/ⴷ;->ᩋ:Z

    .line 29
    iget-object p2, p2, Lanta/䋴/ᩋ;->ᄕ:Lanta/ᄡ/䈟;

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2, p1}, Lanta/ᄡ/㕋;->ᰛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v6, "meta"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_9
    const-string v6, "title"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    iget-object p1, p2, Lanta/䋴/ᩋ;->ݎ:Lanta/䋴/㯻;

    sget-object v3, Lanta/䋴/ぺ;->㕋:Lanta/䋴/ぺ;

    .line 37
    iput-object v3, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    .line 38
    iget-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    iput-object p1, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 39
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 40
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    .line 41
    :cond_a
    sget-object v6, Lanta/䋴/ݎ$㓨;->ⴷ:[Ljava/lang/String;

    invoke-static {v5, v6}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-static {v1, p2}, Lanta/䋴/ݎ;->ⴷ(Lanta/䋴/㦲$㕋;Lanta/䋴/ⴷ;)V

    goto :goto_0

    :cond_b
    const-string v6, "noscript"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 44
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 45
    sget-object p1, Lanta/䋴/ݎ;->㗙:Lanta/䋴/ݎ;

    .line 46
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    :cond_c
    const-string v6, "script"

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 48
    iget-object p1, p2, Lanta/䋴/ᩋ;->ݎ:Lanta/䋴/㯻;

    sget-object v3, Lanta/䋴/ぺ;->㯻:Lanta/䋴/ぺ;

    .line 49
    iput-object v3, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    .line 50
    iget-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    iput-object p1, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 51
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 52
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    :cond_d
    :goto_0
    return v2

    .line 53
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v3

    .line 55
    :cond_f
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㱐;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z

    move-result p1

    return p1

    .line 56
    :cond_10
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v3
.end method

.method public final ᄕ(Lanta/䋴/㦲;Lanta/䋴/ᩋ;)Z
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 2
    check-cast p2, Lanta/䋴/ⴷ;

    .line 3
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 4
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
