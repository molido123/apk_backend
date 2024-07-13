.class public final enum Lanta/䋴/ぺ$Ѷ;
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
    sget-object v0, Lanta/䋴/ぺ;->ⶂ:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㱐()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {p2}, Lanta/䋴/㦲$ϯ;->䉵()Lanta/䋴/㦲;

    .line 3
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3

    const v1, 0xffff

    if-eq p2, v1, :cond_1

    const/16 v1, 0x9

    if-eq p2, v1, :cond_3

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    const/16 v1, 0xc

    if-eq p2, v1, :cond_3

    const/16 v1, 0xd

    if-eq p2, v1, :cond_3

    .line 5
    iget-object v1, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {v1}, Lanta/䋴/㦲$ϯ;->䉵()Lanta/䋴/㦲;

    .line 6
    iget-object v1, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iget-object v1, v1, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 9
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {p2}, Lanta/䋴/㦲$ϯ;->䉵()Lanta/䋴/㦲;

    .line 10
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lanta/䋴/㦲$ϯ;->䈟:Z

    .line 11
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 12
    sget-object p2, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    .line 13
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 15
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {p2}, Lanta/䋴/㦲$ϯ;->䉵()Lanta/䋴/㦲;

    .line 16
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iget-object p2, p2, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :cond_3
    :goto_0
    return-void
.end method
