.class public final enum Lanta/䋴/ݎ$ⴷ;
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
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 3
    iget-object v3, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

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
    sget-object p1, Lanta/䋴/ݎ;->㟮:Lanta/䋴/ݎ;

    .line 17
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 20
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 21
    sget-object v3, Lanta/䋴/ݎ$㓨;->㜛:[Ljava/lang/String;

    invoke-static {v0, v3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    :cond_3
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 24
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v3, "table"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    :cond_4
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 27
    invoke-virtual {p2, v2}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_6
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 31
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 32
    sget-object v2, Lanta/䋴/ݎ$㓨;->㠡:[Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 34
    :cond_7
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1
.end method
