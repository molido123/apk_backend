.class public final enum Lanta/䋴/ݎ$ἇ;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lanta/䋴/㦲;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 6
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 7
    iget-object v0, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 8
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 9
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanta/䋴/㦲;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    .line 12
    iget-object p1, p2, Lanta/䋴/ⴷ;->ぺ:Lanta/䋴/ݎ;

    .line 13
    iput-object p1, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
