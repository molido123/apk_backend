.class public final enum Lanta/䋴/ぺ$㻉;
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
    sget-object v0, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㱐()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lanta/䋴/㕇;->䈟()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iget-object p1, p1, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    iget-object p1, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iget-object p1, p1, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 7
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lanta/䋴/㦲$ϯ;->䈟:Z

    .line 8
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 9
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 11
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lanta/䋴/ぺ;->㐮:Lanta/䋴/ぺ;

    .line 13
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 15
    iget-object p1, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iget-object p1, p1, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
