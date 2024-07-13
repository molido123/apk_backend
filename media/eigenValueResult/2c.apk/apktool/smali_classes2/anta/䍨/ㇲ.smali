.class public Lanta/䍨/ㇲ;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_19

    .line 1
    instance-of v0, p0, Lanta/㻒/㕇;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2
    instance-of v0, p0, Lanta/䍨/䉵;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lanta/䍨/䉵;

    invoke-interface {v0}, Lanta/䍨/䉵;->ϯ()I

    move-result v0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lanta/ሠ/㕇;

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lanta/ሠ/ぺ;

    if-eqz v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lanta/ሠ/ᐟ;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lanta/ሠ/ㇲ;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Lanta/ሠ/㱐;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Lanta/ሠ/㵁;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Lanta/ሠ/ৰ;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Lanta/ሠ/㨠;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p0, Lanta/ሠ/ἇ;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p0, Lanta/ሠ/㠇;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lanta/ሠ/ⴷ;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lanta/ሠ/ݎ;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lanta/ሠ/ᄕ;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p0, Lanta/ሠ/ϯ;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p0, Lanta/ሠ/䈟;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    .line 19
    :cond_f
    instance-of v0, p0, Lanta/ሠ/䉵;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    .line 20
    :cond_10
    instance-of v0, p0, Lanta/ሠ/㕋;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    .line 21
    :cond_11
    instance-of v0, p0, Lanta/ሠ/㦲;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    .line 22
    :cond_12
    instance-of v0, p0, Lanta/ሠ/㗙;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    .line 23
    :cond_13
    instance-of v0, p0, Lanta/ሠ/㯻;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    .line 24
    :cond_14
    instance-of v0, p0, Lanta/ሠ/ᩋ;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    .line 25
    :cond_15
    instance-of v0, p0, Lanta/ሠ/㟮;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    .line 26
    :cond_16
    instance-of v0, p0, Lanta/ሠ/㣅;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_18

    goto :goto_1

    :cond_18
    move v1, v2

    :goto_1
    if-nez v1, :cond_19

    const-string v0, "kotlin.jvm.functions.Function"

    .line 27
    invoke-static {v0, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " cannot be cast to "

    .line 29
    invoke-static {p0, v0, p1}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 31
    const-class p0, Lanta/䍨/ㇲ;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lanta/䍨/㗙;->㕋(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 32
    throw p1

    :cond_19
    return-object p0
.end method
