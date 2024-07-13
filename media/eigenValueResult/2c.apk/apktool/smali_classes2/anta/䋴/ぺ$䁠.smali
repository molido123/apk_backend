.class public final enum Lanta/䋴/ぺ$䁠;
.super Lanta/䋴/ぺ;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ぺ;
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
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ぺ;-><init>(Ljava/lang/String;ILanta/䋴/ぺ$㯻;)V

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/䋴/㯻;Lanta/䋴/㕇;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/䋴/ぺ;->ဟ:[C

    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㦲([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {v1, v0}, Lanta/䋴/㦲$㦲;->㯻(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    .line 5
    iput-boolean v2, v0, Lanta/䋴/㦲$㦲;->䉵:Z

    .line 6
    :goto_0
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 7
    iget-object p1, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p1, p2}, Lanta/䋴/㦲$㦲;->㗙(C)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 9
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 10
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lanta/䋴/㯻;->ⴷ(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p1, p2}, Lanta/䋴/㦲$㦲;->ぺ([I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p1, v1}, Lanta/䋴/㦲$㦲;->㗙(C)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p2, Lanta/䋴/ぺ;->ⅆ:Lanta/䋴/ぺ;

    .line 15
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 17
    iget-object p1, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lanta/䋴/㦲$㦲;->㗙(C)V

    :goto_1
    return-void
.end method
