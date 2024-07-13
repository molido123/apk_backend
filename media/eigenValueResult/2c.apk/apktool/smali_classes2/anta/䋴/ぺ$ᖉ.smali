.class public final enum Lanta/䋴/ぺ$ᖉ;
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
    .locals 4

    .line 1
    sget-object v0, Lanta/䋴/ぺ;->䈟:Lanta/䋴/ぺ;

    sget-object v1, Lanta/䋴/ぺ;->㦴:Lanta/䋴/ぺ;

    invoke-virtual {p2}, Lanta/䋴/㕇;->ᄕ()C

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const v3, 0xffff

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 2
    iget-object v0, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {v0}, Lanta/䋴/㦲$㦲;->㱐()V

    .line 3
    invoke-virtual {p2}, Lanta/䋴/㕇;->ἇ()V

    .line 4
    iput-object v1, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Lanta/䋴/㯻;->㕋()V

    .line 6
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Lanta/䋴/ぺ;->䃘:Lanta/䋴/ぺ;

    .line 8
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㦲(Lanta/䋴/ぺ;)V

    .line 10
    iput-object v0, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lanta/䋴/ぺ;->Ѷ:Lanta/䋴/ぺ;

    .line 12
    iput-object p2, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 13
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 14
    iget-object p2, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p2}, Lanta/䋴/㦲$㦲;->㱐()V

    .line 15
    iget-object p2, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    invoke-virtual {p2, v2}, Lanta/䋴/㦲$㦲;->㦲(C)V

    .line 16
    iput-object v1, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, p0}, Lanta/䋴/㯻;->㯻(Lanta/䋴/ぺ;)V

    .line 18
    iget-object p2, p1, Lanta/䋴/㯻;->㦲:Lanta/䋴/㦲$㦲;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lanta/䋴/㦲$㦲;->㦲(C)V

    .line 19
    iput-object v1, p1, Lanta/䋴/㯻;->ݎ:Lanta/䋴/ぺ;

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
