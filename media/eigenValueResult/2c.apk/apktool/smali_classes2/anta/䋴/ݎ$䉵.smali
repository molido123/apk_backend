.class public final enum Lanta/䋴/ݎ$䉵;
.super Lanta/䋴/ݎ;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/ݎ;
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
    invoke-direct {p0, p1, p2, v0}, Lanta/䋴/ݎ;-><init>(Ljava/lang/String;ILanta/䋴/ݎ$㯻;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/䋴/㦲;Lanta/䋴/ⴷ;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const-string v2, "html"

    const/4 v3, 0x1

    const-string v4, "select"

    const-string v5, "optgroup"

    const-string v6, "option"

    if-eq v0, v3, :cond_c

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 7
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 9
    iget-object v0, p1, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 10
    sget-object v2, Lanta/䋴/ݎ;->ᖉ:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 13
    :cond_2
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 15
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto/16 :goto_2

    .line 16
    :cond_4
    check-cast p1, Lanta/䋴/㦲$䉵;

    .line 17
    iget-object p1, p1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v7, v0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v7, v1

    :cond_7
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 19
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 22
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ϯ(Lanta/ᄡ/㕋;)Lanta/ᄡ/㕋;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ϯ(Lanta/ᄡ/㕋;)Lanta/ᄡ/㕋;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 25
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p2, v6}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 28
    :cond_8
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 30
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    goto/16 :goto_2

    .line 34
    :pswitch_1
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ᐟ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 36
    :cond_a
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->䁠(Ljava/lang/String;)Lanta/ᄡ/㕋;

    .line 37
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->ᝧ()V

    goto :goto_2

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 40
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p2}, Lanta/䋴/ⴷ;->㜆()Lanta/ᄡ/㕋;

    goto :goto_2

    .line 43
    :cond_b
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    goto :goto_2

    .line 44
    :cond_c
    move-object v0, p1

    check-cast v0, Lanta/䋴/㦲$㕋;

    .line 45
    iget-object v7, v0, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47
    sget-object p1, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p2, v0, p1}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    .line 48
    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 51
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    invoke-virtual {p2, v6}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 54
    :cond_e
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    goto :goto_2

    .line 55
    :cond_f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 56
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 58
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 60
    invoke-virtual {p2, v6}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 61
    :cond_10
    invoke-virtual {p2}, Lanta/䋴/ᩋ;->㕇()Lanta/ᄡ/㕋;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 63
    iget-object p1, p1, Lanta/䋴/㕋;->䉵:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    invoke-virtual {p2, v5}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 66
    :cond_11
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->㵁(Lanta/䋴/㦲$㕋;)Lanta/ᄡ/㕋;

    :cond_12
    :goto_2
    return v3

    .line 67
    :cond_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 68
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 69
    invoke-virtual {p2, v4}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 70
    :cond_14
    sget-object v2, Lanta/䋴/ݎ$㓨;->ⱝ:[Ljava/lang/String;

    invoke-static {v7, v2}, Lanta/ḫ/㕇;->ⴷ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 71
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 72
    invoke-virtual {p2, v4}, Lanta/䋴/ⴷ;->ᐟ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    .line 73
    :cond_15
    invoke-virtual {p2, v4}, Lanta/䋴/ᩋ;->ݎ(Ljava/lang/String;)Z

    .line 74
    invoke-virtual {p2, v0}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    :cond_16
    const-string v0, "script"

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    sget-object v0, Lanta/䋴/ݎ;->㦲:Lanta/䋴/ݎ;

    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1

    .line 77
    :cond_17
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    .line 78
    :cond_18
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
