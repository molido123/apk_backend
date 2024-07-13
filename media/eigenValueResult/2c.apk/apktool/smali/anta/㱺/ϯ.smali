.class public final synthetic Lanta/㱺/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㱺/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㱺/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㱺/ϯ;->䈟:Lanta/㱺/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㱺/ϯ;->䈟:Lanta/㱺/㯻;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㱺/㯻;->ᦨ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/㱺/㯻;->ՙ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 4
    iget p1, v0, Lanta/㱺/㯻;->ՙ:I

    sget-object v1, Lanta/Ⱙ/㕇;->䍀:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v6, "key_activity_param_1"

    const-string v3, "activity"

    const-string v2, "requireActivity()"

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lanta/㱺/㯻;->ᒀ:Ljava/util/List;

    .line 6
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navInfoData"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/nidongde/madou/main/MDMainActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v1, v2, v6}, Lanta/ㄕ/㕇;->ο(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lanta/㱺/㯻;->ՙ:I

    .line 10
    const-class v5, Lcom/theway/abc/v2/nidongde/madou/dsp/main/MeiHuaDSPMainActivity;

    move-object v2, v4

    .line 11
    invoke-static/range {v2 .. v7}, Lanta/ㄕ/㕇;->䈟(Lanta/ᢢ/ᐟ;Ljava/lang/String;Lanta/ᢢ/ᐟ;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
