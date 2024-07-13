.class public final enum Lanta/䋴/ݎ$㦲;
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
    .locals 3

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 6
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 11
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$䉵;

    .line 16
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lanta/䋴/ݎ;->ᢟ:Lanta/䋴/ݎ;

    .line 20
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lanta/䋴/㦲;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 22
    :cond_5
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 23
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 24
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1
.end method
