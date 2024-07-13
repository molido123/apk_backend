.class public final enum Lanta/䋴/ݎ$㠇;
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
    invoke-virtual {p1}, Lanta/䋴/㦲;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lanta/䋴/ⴷ;->ㇲ:Ljava/util/List;

    .line 4
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    iput-object v0, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 5
    sget-object v0, Lanta/䋴/ݎ;->㣅:Lanta/䋴/ݎ;

    .line 6
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 7
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 8
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 11
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    const-string v3, "table"

    if-eqz v0, :cond_f

    .line 15
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 16
    iget-object v4, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v5, "caption"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㦲()V

    .line 19
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->ᓼ()V

    .line 20
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 21
    sget-object p1, Lanta/䋴/ݎ;->ᐟ:Lanta/䋴/ݎ;

    .line 22
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_0

    :cond_3
    const-string v5, "colgroup"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㦲()V

    .line 25
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 26
    sget-object p1, Lanta/䋴/ݎ;->ㇲ:Lanta/䋴/ݎ;

    .line 27
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_0

    :cond_4
    const-string v6, "col"

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    invoke-virtual {p2, v5}, Lanta/䋴/ᩋ;->ᄕ(Ljava/lang/String;)Z

    .line 30
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 31
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 32
    :cond_5
    sget-object v5, Lanta/䋴/ݎ$㓨;->㨠:[Ljava/lang/String;

    invoke-static {v4, v5}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㦲()V

    .line 34
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 35
    sget-object p1, Lanta/䋴/ݎ;->㱐:Lanta/䋴/ݎ;

    .line 36
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto/16 :goto_0

    .line 37
    :cond_6
    sget-object v5, Lanta/䋴/ݎ$㓨;->ἇ:[Ljava/lang/String;

    invoke-static {v4, v5}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "tbody"

    .line 38
    invoke-virtual {p2, v0}, Lanta/䋴/ᩋ;->ᄕ(Ljava/lang/String;)Z

    .line 39
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 40
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 41
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 43
    invoke-virtual {p2, v3}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 45
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 46
    :cond_8
    sget-object v3, Lanta/䋴/ݎ$㓨;->㠇:[Ljava/lang/String;

    invoke-static {v4, v3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    sget-object v0, Lanta/䋴/ݎ;->㦲:Lanta/䋴/ݎ;

    .line 48
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 49
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    :cond_9
    const-string v3, "input"

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    iget-object v2, v0, Lanta/䋴/㦲$㦲;->㗙:Lanta/ᄡ/ⴷ;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lanta/ᄡ/ⴷ;->㕋(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 52
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㠇;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 53
    :cond_a
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ἇ(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_b
    const-string v3, "form"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 56
    iget-object p1, p2, Lanta/䋴/ⴷ;->㣅:Lanta/ᄡ/㗙;

    if-eqz p1, :cond_c

    return v2

    .line 57
    :cond_c
    invoke-virtual {p2, v0, v2}, Lanta/䋴/ⴷ;->㠇(Lanta/䋴/㦲$㕋;Z)Lanta/ᄡ/㗙;

    :cond_d
    :goto_0
    return v1

    .line 58
    :cond_e
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㠇;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 59
    :cond_f
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 61
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 64
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 65
    :cond_10
    invoke-virtual {p2, v3}, Lanta/䋴/ⴷ;->䁠(Ljava/lang/String;)Lanta/ᄡ/㕋;

    .line 66
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->ᝧ()V

    return v1

    .line 67
    :cond_11
    sget-object v1, Lanta/䋴/ݎ$㓨;->ప:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 69
    :cond_12
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㠇;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 70
    :cond_13
    invoke-virtual {p1}, Lanta/䋴/㦲;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 73
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    const-string v0, "html"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 75
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    :cond_14
    return v1

    .line 76
    :cond_15
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$㠇;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 3

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 2
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-object v1, v1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 5
    sget-object v2, Lanta/䋴/ݎ$㓨;->ᖉ:[Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p2, Lanta/䋴/ⴷ;->ৰ:Z

    .line 7
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 8
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p2, Lanta/䋴/ⴷ;->ৰ:Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 11
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    :goto_0
    return p1
.end method
