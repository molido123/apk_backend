.class public final enum Lanta/䋴/ぺ$ᳩ;
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
    .locals 4

    .line 1
    sget-object v0, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    sget-object v1, Lanta/䋴/ぺ;->ᢢ:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    const-string v2, "--"

    if-eqz p2, :cond_4

    const/16 v3, 0x21

    if-eq p2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq p2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 3
    iget-object v0, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {v0, v2}, Lanta/䋴/㦲$ᄕ;->㗙(Ljava/lang/String;)Lanta/䋴/㦲$ᄕ;

    invoke-virtual {v0, p2}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    .line 4
    iput-object v1, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 6
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 7
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 9
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 11
    iget-object p1, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, v3}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 13
    sget-object p2, Lanta/䋴/ぺ;->ՙ:Lanta/䋴/ぺ;

    .line 14
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 16
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p2, v2}, Lanta/䋴/㦲$ᄕ;->㗙(Ljava/lang/String;)Lanta/䋴/㦲$ᄕ;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    .line 17
    iput-object v1, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
