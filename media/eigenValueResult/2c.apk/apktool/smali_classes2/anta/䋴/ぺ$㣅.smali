.class public final enum Lanta/䋴/ぺ$㣅;
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
    .locals 2

    .line 1
    sget-object v0, Lanta/䋴/ぺ;->㜛:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->ぺ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 3
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 4
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->ϯ(C)V

    .line 7
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lanta/䋴/ぺ;->㜆:Lanta/䋴/ぺ;

    .line 9
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->ϯ(C)V

    .line 11
    sget-object p2, Lanta/䋴/ぺ;->ᖉ:Lanta/䋴/ぺ;

    .line 12
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    const p2, 0xfffd

    .line 14
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->ϯ(C)V

    .line 15
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
