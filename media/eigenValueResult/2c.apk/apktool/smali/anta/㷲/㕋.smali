.class public final synthetic Lanta/㷲/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㷲/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㷲/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㷲/㕋;->䈟:Lanta/㷲/ᩋ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/㷲/㕋;->䈟:Lanta/㷲/ᩋ;

    .line 1
    sget v1, Lanta/㷲/ᩋ;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/ㆴ/ᖉ;->䉵:Ljava/util/List;

    const-string v2, "APIs"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    const-string v5, "/api.php/api"

    .line 7
    invoke-static {v4, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    new-instance v4, Lanta/㷲/ݎ;

    const-string v5, "api"

    invoke-direct {v4, v0, v5, v3}, Lanta/㷲/ݎ;-><init>(Lanta/㷲/ᩋ;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lanta/㯿/ϯ;

    invoke-direct {v3, v4}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v1}, Lanta/ῢ/ぺ;->䈟(Ljava/lang/Iterable;)Lanta/ῢ/ᄕ;

    move-result-object v0

    sget-object v1, Lanta/㷲/ϯ;->㕇:Lanta/㷲/ϯ;

    .line 16
    invoke-virtual {v0, v1}, Lanta/ῢ/ᄕ;->ݎ(Lanta/ぃ/ϯ;)Lanta/ῢ/ᄕ;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanta/ῢ/ᄕ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mergeDelayError(\n       \u2026        }.blockingFirst()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/㻒/ϯ;

    .line 18
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
