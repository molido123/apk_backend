.class public final enum Lanta/䋴/ぺ$䇘;
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
    invoke-virtual {p2}, Lanta/䋴/㕇;->㯻()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㕋([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/䋴/㦲$ᄕ;->㗙(Ljava/lang/String;)Lanta/䋴/㦲$ᄕ;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 4
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 5
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 6
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lanta/䋴/ぺ;->㸚:Lanta/䋴/ぺ;

    .line 8
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 9
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 11
    invoke-virtual {p2}, Lanta/䋴/㕇;->㕇()V

    .line 12
    iget-object p1, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lanta/䋴/㦲$ᄕ;->㦲(C)Lanta/䋴/㦲$ᄕ;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
