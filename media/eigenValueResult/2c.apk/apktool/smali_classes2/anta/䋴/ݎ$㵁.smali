.class public final enum Lanta/䋴/ݎ$㵁;
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
    sget-object v0, Lanta/䋴/ݎ;->㦲:Lanta/䋴/ݎ;

    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 5
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "html"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    .line 8
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 9
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$䉵;

    .line 12
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "noscript"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 15
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :goto_0
    return v2

    .line 16
    :cond_2
    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 18
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 19
    sget-object v3, Lanta/䋴/ݎ$㓨;->䈟:[Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 22
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v1, "br"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 25
    new-instance v0, Lanta/䋴/㦲$ݎ;

    invoke-direct {v0}, Lanta/䋴/㦲$ݎ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v0, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    return v2

    .line 28
    :cond_4
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 30
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 31
    sget-object v1, Lanta/䋴/ݎ$㓨;->ᝧ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    :cond_6
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_7
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 34
    new-instance v0, Lanta/䋴/㦲$ݎ;

    invoke-direct {v0}, Lanta/䋴/㦲$ݎ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, v0, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    return v2

    .line 37
    :cond_8
    :goto_1
    iput-object p1, p2, Lanta/䋴/ᩋ;->䉵:Lanta/䋴/㦲;

    .line 38
    invoke-virtual {v0, p1, p2}, Lanta/䋴/ݎ;->ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z

    move-result p1

    return p1
.end method
