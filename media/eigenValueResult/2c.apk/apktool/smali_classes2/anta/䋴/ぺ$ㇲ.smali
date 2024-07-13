.class public final enum Lanta/䋴/ぺ$ㇲ;
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
    invoke-virtual {p2}, Lanta/䋴/㕇;->㱐()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v0, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㯻()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㯻()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䈟(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lanta/䋴/ぺ;->ᡭ:Lanta/䋴/ぺ;

    .line 6
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 7
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->ᐟ(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 10
    sget-object p2, Lanta/䋴/ぺ;->䁠:Lanta/䋴/ぺ;

    .line 11
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 12
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    .line 13
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->ϯ(C)V

    .line 14
    sget-object p2, Lanta/䋴/ぺ;->㜛:Lanta/䋴/ぺ;

    .line 15
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
