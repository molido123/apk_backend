.class public final enum Lanta/䋴/ݎ$㟮;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 6
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v1, "html"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 11
    iget-object v0, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    const-string v1, "noframes"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lanta/䋴/ݎ;->㦲:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1
.end method
