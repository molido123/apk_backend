.class public final Lanta/ⴋ/ᄕ$ᡭ;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u186d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 7

    .line 1
    instance-of p1, p2, Lanta/ᄡ/ᩋ;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p2, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/ぺ;

    .line 5
    instance-of v3, v2, Lanta/ᄡ/㟮;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lanta/ᄡ/㟮;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㟮;

    .line 9
    new-instance v3, Lanta/ᄡ/ᩋ;

    .line 10
    iget-object v4, p2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 11
    iget-object v4, v4, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    .line 12
    sget-object v5, Lanta/䋴/䈟;->ᄕ:Lanta/䋴/䈟;

    invoke-static {v4, v5}, Lanta/䋴/㕋;->㕇(Ljava/lang/String;Lanta/䋴/䈟;)Lanta/䋴/㕋;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lanta/ᄡ/㕋;->䈟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lanta/ᄡ/ᩋ;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-static {v4}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-ne v5, v4, :cond_3

    move v2, v0

    :cond_3
    invoke-static {v2}, Lanta/㫳/ݎ;->ϯ(Z)V

    .line 20
    invoke-static {v3}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v3, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Lanta/ᄡ/ぺ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 23
    :cond_4
    iget v2, v1, Lanta/ᄡ/ぺ;->䉵:I

    .line 24
    invoke-virtual {v4}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v4, v3, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    .line 26
    iput v2, v3, Lanta/ᄡ/ぺ;->䉵:I

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    .line 28
    invoke-virtual {v3, v1}, Lanta/ᄡ/㕋;->ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;

    goto :goto_1

    :cond_5
    return v2
.end method
