.class public final synthetic Lanta/ష/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ష/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ష/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ష/ⴷ;->䈟:Lanta/ష/㕋;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/ష/ⴷ;->䈟:Lanta/ష/㕋;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ష/㕋;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v2, v0, Lanta/ష/㕋;->ᒀ:I

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 5
    iget v1, v0, Lanta/ష/㕋;->ᒀ:I

    sget-object v2, Lanta/Ⱙ/㕇;->㛣:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    const-string v3, "key_activity_param_2"

    const-string v4, "key_activity_param_1"

    const-string v5, "tabs"

    const-string v6, "activity"

    const-string v7, "requireActivity()"

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-static {v1, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lanta/ష/㕋;->ᒀ:I

    .line 7
    invoke-static {v1, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/theway/abc/v2/nidongde/hhlz/comic/main/HHLZMainActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v5, v3}, Lanta/ㄕ/㕇;->ο(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-static {v1, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lanta/ష/㕋;->ᒀ:I

    .line 12
    invoke-static {v1, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/theway/abc/v2/nidongde/hhlz/novel/main/HHLZNovelMainActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v5, v3}, Lanta/ㄕ/㕇;->ο(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0, v5}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
