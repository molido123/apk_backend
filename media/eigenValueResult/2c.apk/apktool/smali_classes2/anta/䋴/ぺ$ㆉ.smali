.class public final enum Lanta/䋴/ぺ$ㆉ;
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
    sget-object v0, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lanta/䋴/㕇;->ἇ()V

    .line 3
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 4
    sget-object p2, Lanta/䋴/ぺ;->ⶔ:Lanta/䋴/ぺ;

    .line 5
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 7
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lanta/䋴/㦲$㦲;->㦲:Z

    .line 9
    invoke-virtual {p1}, Lanta/䋴/㯻;->㕋()V

    .line 10
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
