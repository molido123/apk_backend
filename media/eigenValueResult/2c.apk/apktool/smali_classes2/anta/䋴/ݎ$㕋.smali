.class public final enum Lanta/䋴/ݎ$㕋;
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
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 3
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 4
    sget-object v2, Lanta/䋴/ݎ$㓨;->ᰛ:[Ljava/lang/String;

    invoke-static {v0, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 6
    invoke-virtual {p2, v1}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$䉵;

    .line 10
    iget-object v2, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 11
    sget-object v3, Lanta/䋴/ݎ$㓨;->ᰛ:[Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 13
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㱐(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2, v1}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    sget-object v0, Lanta/䋴/ݎ;->㨠:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1
.end method
