.class public final enum Lanta/䋴/ぺ$䃘;
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
    sget-object v0, Lanta/䋴/ぺ;->ᢢ:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    const/16 v1, 0x2d

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const v2, 0xffff

    if-eq p2, v2, :cond_0

    .line 2
    iget-object v2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {v2, v1}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    invoke-virtual {v2, p2}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    .line 3
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 5
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 6
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 7
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lanta/䋴/ぺ;->ᒀ:Lanta/䋴/ぺ;

    .line 9
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 11
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p2, v1}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    .line 12
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
