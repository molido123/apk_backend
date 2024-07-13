.class public final enum Lanta/䋴/ぺ$ཎ;
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

    invoke-virtual {p2}, Lanta/䋴/㕇;->ぺ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 3
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iput-boolean v2, p2, Lanta/䋴/㦲$ϯ;->䈟:Z

    .line 4
    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 5
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Lanta/䋴/㕇;->ㇲ([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lanta/䋴/㕇;->㕇()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    .line 8
    invoke-virtual {p2, v1}, Lanta/䋴/㕇;->ᐟ(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    invoke-virtual {p1, p2}, Lanta/䋴/㯻;->䉵(Lanta/䋴/㦲;)V

    .line 10
    iget-object p2, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {p2}, Lanta/䋴/㕇;->㕇()V

    .line 11
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 12
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㣅(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iput-object v0, p2, Lanta/䋴/㦲$ϯ;->ݎ:Ljava/lang/String;

    .line 14
    sget-object p2, Lanta/䋴/ぺ;->ᡦ:Lanta/䋴/ぺ;

    .line 15
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 16
    invoke-virtual {p2, v0}, Lanta/䋴/㕇;->㣅(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iput-object v0, p2, Lanta/䋴/㦲$ϯ;->ݎ:Ljava/lang/String;

    .line 18
    sget-object p2, Lanta/䋴/ぺ;->ѵ:Lanta/䋴/ぺ;

    .line 19
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 21
    iget-object p2, p1, Lanta/䋴/㯻;->ᩋ:Lanta/䋴/㦲$ϯ;

    iput-boolean v2, p2, Lanta/䋴/㦲$ϯ;->䈟:Z

    .line 22
    sget-object p2, Lanta/䋴/ぺ;->ㄕ:Lanta/䋴/ぺ;

    .line 23
    iget-object v0, p1, Lanta/䋴/㯻;->㕇:Lanta/䋴/㕇;

    invoke-virtual {v0}, Lanta/䋴/㕇;->㕇()V

    .line 24
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
