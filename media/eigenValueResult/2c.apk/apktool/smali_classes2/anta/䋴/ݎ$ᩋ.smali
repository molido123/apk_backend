.class public final enum Lanta/䋴/ݎ$ᩋ;
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
    .locals 11

    .line 1
    sget-object v0, Lanta/䋴/ݎ;->ぺ:Lanta/䋴/ݎ;

    invoke-virtual {p1}, Lanta/䋴/㦲;->ⴷ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lanta/䋴/㦲$ᄕ;

    .line 3
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->㨠(Lanta/䋴/㦲$ᄕ;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lanta/䋴/㦲;->ݎ()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lanta/䋴/㦲;->䈟()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lanta/䋴/㦲$㕋;

    .line 6
    iget-object v1, v1, Lanta/䋴/㦲$㦲;->ݎ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    invoke-static {p1}, Lanta/䋴/ݎ;->㕇(Lanta/䋴/㦲;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {p2, v2}, Lanta/䋴/ⴷ;->䁠(Ljava/lang/String;)Lanta/ᄡ/㕋;

    move-result-object v0

    .line 10
    check-cast p1, Lanta/䋴/㦲$ݎ;

    .line 11
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ৰ(Lanta/䋴/㦲$ݎ;)V

    .line 12
    iget-object p1, p2, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p2, Lanta/䋴/ᩋ;->ϯ:Ljava/util/ArrayList;

    const-string p2, "body"

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lanta/ⴋ/䉵;->㕋(Ljava/lang/String;)Lanta/ⴋ/ᄕ;

    move-result-object p2

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lanta/ⴋ/ϯ;->㦲:Lanta/ⴋ/ϯ;

    sget-object v3, Lanta/ⴋ/ϯ;->䉵:Lanta/ⴋ/ϯ;

    sget-object v4, Lanta/ⴋ/ϯ;->㗙:Lanta/ⴋ/ϯ;

    sget-object v5, Lanta/ⴋ/ϯ;->䈟:Lanta/ⴋ/ϯ;

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v6

    :goto_0
    if-eqz v7, :cond_d

    .line 18
    instance-of v9, v7, Lanta/ᄡ/㕋;

    if-eqz v9, :cond_2

    .line 19
    move-object v9, v7

    check-cast v9, Lanta/ᄡ/㕋;

    .line 20
    invoke-virtual {p2, v0, v9}, Lanta/ⴋ/ᄕ;->㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v1, v9

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-ne v9, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, v5, :cond_4

    .line 21
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->䉵()I

    move-result v10

    if-lez v10, :cond_4

    .line 22
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᄡ/ぺ;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->ㇲ()Lanta/ᄡ/ぺ;

    move-result-object v10

    if-nez v10, :cond_8

    if-lez v8, :cond_8

    if-eq v9, v5, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    move-object v9, v5

    .line 24
    :cond_6
    iget-object v10, v7, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    add-int/lit8 v8, v8, -0x1

    if-ne v9, v2, :cond_7

    .line 25
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->ᓼ()V

    :cond_7
    move-object v9, v5

    move-object v7, v10

    goto :goto_2

    :cond_8
    if-eq v9, v5, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    move-object v9, v5

    :cond_a
    if-ne v7, v0, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->ㇲ()Lanta/ᄡ/ぺ;

    move-result-object v10

    if-ne v9, v2, :cond_c

    .line 27
    invoke-virtual {v7}, Lanta/ᄡ/ぺ;->ᓼ()V

    :cond_c
    move-object v7, v10

    goto :goto_0

    .line 28
    :cond_d
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_e
    invoke-virtual {p1}, Lanta/䋴/㦲;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_f
    invoke-virtual {p2, p0}, Lanta/䋴/ⴷ;->㗙(Lanta/䋴/ݎ;)V

    .line 31
    iput-object v0, p2, Lanta/䋴/ⴷ;->㯻:Lanta/䋴/ݎ;

    .line 32
    invoke-virtual {p2, p1}, Lanta/䋴/ⴷ;->ⴷ(Lanta/䋴/㦲;)Z

    move-result p1

    return p1

    .line 33
    :cond_10
    :goto_5
    invoke-virtual {p2, p1, v0}, Lanta/䋴/ⴷ;->ع(Lanta/䋴/㦲;Lanta/䋴/ݎ;)Z

    move-result p1

    return p1
.end method
