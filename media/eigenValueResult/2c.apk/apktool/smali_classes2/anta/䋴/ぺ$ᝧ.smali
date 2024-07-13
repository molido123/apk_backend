.class public final enum Lanta/䋴/ぺ$ᝧ;
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
    invoke-virtual {p2}, Lanta/䋴/㕇;->ἇ()V

    .line 2
    iget-object v0, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lanta/䋴/㕇;->䉵(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/䋴/㦲$ᄕ;->㗙(Ljava/lang/String;)Lanta/䋴/㦲$ᄕ;

    .line 3
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    if-eq p2, v1, :cond_0

    const v0, 0xffff

    if-ne p2, v0, :cond_1

    .line 4
    :cond_0
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 5
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 6
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :cond_1
    return-void
.end method
