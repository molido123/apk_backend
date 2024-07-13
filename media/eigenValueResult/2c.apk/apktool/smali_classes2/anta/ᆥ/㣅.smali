.class public final synthetic Lanta/ᆥ/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ᆥ/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᆥ/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/㣅;->䈟:Lanta/ᆥ/ᢟ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lanta/ᆥ/㣅;->䈟:Lanta/ᆥ/ᢟ;

    .line 1
    sget v0, Lanta/ᆥ/ᢟ;->ޓ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->ᔹ:Lcom/theway/abc/v2/api/model/VipType;

    if-nez v0, :cond_0

    const p1, 0x7f0f0048

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0f0046

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㻭/㕇;

    .line 9
    iget-boolean v2, v1, Lanta/㻭/㕇;->㕇:Z

    if-eqz v2, :cond_2

    .line 10
    iget v0, v1, Lanta/㻭/㕇;->ݎ:I

    const v1, 0x7f08016a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const v1, 0x7f08019b

    if-eq v0, v1, :cond_5

    .line 11
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lanta/㻭/㕇;

    .line 14
    iget v5, v5, Lanta/㻭/㕇;->ݎ:I

    const v6, 0x7f080181

    if-ne v5, v6, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lanta/㻭/㕇;

    .line 19
    iget v6, v6, Lanta/㻭/㕇;->ݎ:I

    if-ne v6, v1, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p1, Lanta/ᆥ/ᢟ;->ᡦ:Ljava/util/List;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lanta/㻭/㕇;

    .line 24
    iget v6, v6, Lanta/㻭/㕇;->ݎ:I

    if-ne v6, v1, :cond_a

    move v6, v2

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v1, v4

    .line 26
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 27
    :cond_d
    iget-object p1, p1, Lanta/ᆥ/ᢟ;->ᓳ:Lanta/ᆥ/㱐;

    if-nez p1, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lanta/㻭/㕇;

    .line 31
    iget-object v2, v2, Lanta/㻭/㕇;->ᄕ:Lcom/theway/abc/v2/api/model/BillingWayConfig;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_f
    invoke-interface {p1, v0}, Lanta/ᆥ/㱐;->ⴷ(Ljava/util/List;)V

    :goto_7
    return-void

    .line 34
    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
