.class public final enum Lanta/䋴/ぺ$㕋;
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
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lanta/䋴/㕇;->ἇ()V

    .line 4
    sget-object p2, Lanta/䋴/ぺ;->㯻:Lanta/䋴/ぺ;

    .line 5
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 8
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 9
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 11
    sget-object p2, Lanta/䋴/ぺ;->㠇:Lanta/䋴/ぺ;

    .line 12
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    .line 13
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    .line 14
    sget-object p2, Lanta/䋴/ぺ;->ᓼ:Lanta/䋴/ぺ;

    .line 15
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
