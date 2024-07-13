.class public final synthetic Lanta/㵞/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㵞/㟮;

.field public final synthetic 䉵:Lanta/Ⱆ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/㵞/㟮;Lanta/Ⱆ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㵞/㗙;->䈟:Lanta/㵞/㟮;

    iput-object p2, p0, Lanta/㵞/㗙;->䉵:Lanta/Ⱆ/㗙;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/㵞/㗙;->䈟:Lanta/㵞/㟮;

    iget-object v1, p0, Lanta/㵞/㗙;->䉵:Lanta/Ⱆ/㗙;

    .line 1
    sget v2, Lanta/㵞/㟮;->䊌:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lanta/㵞/㟮;->ᡦ:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string v0, "1"

    .line 4
    invoke-interface {v1, v0}, Lanta/Ⱆ/㗙;->ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 5
    sget-object v1, Lanta/㵞/㯻;->䈟:Lanta/㵞/㯻;

    .line 6
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v1, v3, v2, v3}, Lanta/Ⱆ/㗙;->ᄕ(III)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    sget-object v1, Lanta/㵞/ぺ;->䈟:Lanta/㵞/ぺ;

    .line 10
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㵞/ᄕ;->䈟:Lanta/㵞/ᄕ;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 13
    invoke-interface {v1, v3, v2}, Lanta/Ⱆ/㗙;->䈟(II)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 14
    sget-object v5, Lanta/㵞/ݎ;->䈟:Lanta/㵞/ݎ;

    .line 15
    invoke-virtual {v3, v5}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v5, Lanta/㵞/㕋;->䈟:Lanta/㵞/㕋;

    invoke-virtual {v3, v5}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "fetchTag(i)\n            \u2026          }.blockingGet()"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Lanta/㕽/㕇;->ప(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v1, v3, v2, v3}, Lanta/Ⱆ/㗙;->㦲(III)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    sget-object v1, Lanta/㵞/㦲;->䈟:Lanta/㵞/㦲;

    .line 21
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㵞/ϯ;->䈟:Lanta/㵞/ϯ;

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method
