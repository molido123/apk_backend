.class public final enum Lanta/䋴/ぺ$㠡;
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
    .locals 1

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lanta/䋴/㯻;->㟮:Lanta/䋴/㦲$ᄕ;

    invoke-virtual {p2}, Lanta/䋴/㦲$ᄕ;->䉵()Lanta/䋴/㦲;

    .line 3
    sget-object p2, Lanta/䋴/ぺ;->㹰:Lanta/䋴/ぺ;

    .line 4
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 5
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㣅(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lanta/䋴/ぺ;->ᦨ:Lanta/䋴/ぺ;

    .line 7
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 8
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㟮(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p1, Lanta/䋴/㯻;->㕋:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 10
    sget-object p2, Lanta/䋴/ぺ;->㗛:Lanta/䋴/ぺ;

    .line 11
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 13
    invoke-virtual {p1}, Lanta/䋴/㯻;->ݎ()V

    .line 14
    sget-object p2, Lanta/䋴/ぺ;->㻉:Lanta/䋴/ぺ;

    .line 15
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 16
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void
.end method
