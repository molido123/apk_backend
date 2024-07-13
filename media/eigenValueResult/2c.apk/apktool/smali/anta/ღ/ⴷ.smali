.class public final synthetic Lanta/ღ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ღ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ღ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ღ/ⴷ;->䈟:Lanta/ღ/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/ღ/ⴷ;->䈟:Lanta/ღ/ϯ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ღ/ϯ;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0f00b1

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lanta/ღ/ϯ;->ᒀ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lanta/ღ/ϯ;->ᒀ:Ljava/util/List;

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Lanta/ᴨ/㦲;->㪦()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f00b3

    .line 10
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.global_search_title)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lanta/ღ/ϯ;->ᒀ:Ljava/util/List;

    .line 12
    iget v3, v0, Lanta/ღ/ϯ;->ՙ:I

    const-string v4, "context"

    .line 13
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "globalSearchPlatforms"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/theway/abc/v2/nidongde/global_search/history/GlobalSearchHistoryActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_3"

    .line 15
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "key_activity_param_1"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "key_activity_param_2"

    .line 17
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v4}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
