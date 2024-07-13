.class public final enum Lanta/䋴/ݎ$ৰ;
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
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 6
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 10
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 11
    iget-object v3, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v4, "html"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    :cond_3
    const-string v4, "body"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 16
    iput-boolean v2, p2, Lanta/䋴/ⴷ;->㵁:Z

    .line 17
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    :cond_4
    const-string v0, "frameset"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p2, v1}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 20
    sget-object p1, Lanta/䋴/ݎ;->㓨:Lanta/䋴/ݎ;

    .line 21
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    .line 22
    :cond_5
    sget-object v0, Lanta/䋴/ݎ$㓨;->䉵:[Ljava/lang/String;

    invoke-static {v3, v0}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 24
    iget-object v0, p2, Lanta/䋴/ⴷ;->㟮:Lanta/ᄡ/㕋;

    .line 25
    iget-object v1, p2, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lanta/䋴/ݎ;->㦲:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v1}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    .line 27
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ㆉ(Lanta/ᄡ/㕋;)Z

    goto :goto_0

    :cond_6
    const-string v0, "head"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 30
    :cond_7
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ৰ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 33
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 34
    sget-object v1, Lanta/䋴/ݎ$㓨;->ᄕ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ৰ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v2

    .line 37
    :cond_a
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ৰ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/ᩋ;->ᄕ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p2, Lanta/䋴/ⴷ;->㵁:Z

    .line 3
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 4
    iget-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
