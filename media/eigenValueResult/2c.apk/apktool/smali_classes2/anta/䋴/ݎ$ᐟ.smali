.class public final enum Lanta/䋴/ݎ$ᐟ;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 5
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 8
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 11
    iget-object v2, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "html"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    .line 14
    sget-object p1, Lanta/䋴/ݎ;->㕋:Lanta/䋴/ݎ;

    .line 15
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 18
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 19
    sget-object v2, Lanta/䋴/ݎ$㓨;->ϯ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᐟ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 23
    :cond_5
    invoke-virtual {p0, p1, p2}, Lanta/䋴/ݎ$ᐟ;->ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method

.method public final ᄕ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lanta/ᄡ/㕋;

    iget-object v1, p2, Lanta/䋴/ᩋ;->㕋:Lanta/䋴/䈟;

    const-string v2, "html"

    invoke-static {v2, v1}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 4
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 5
    iget-object v1, p2, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lanta/䋴/ݎ;->㕋:Lanta/䋴/ݎ;

    .line 7
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 8
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 9
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
