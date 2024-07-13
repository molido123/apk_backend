.class public final synthetic Lanta/㡿/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㡿/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/㡿/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㡿/㕇;->䈟:Lanta/㡿/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㡿/㕇;->䈟:Lanta/㡿/ϯ;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget v1, Lanta/㡿/ϯ;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/㡿/ϯ;->ᒀ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 5
    iget p1, v0, Lanta/㡿/ϯ;->ᒀ:I

    sget-object v1, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v6, "key_activity_param_1"

    const-string v3, "activity"

    const-string v2, "requireActivity()"

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lanta/㡿/ϯ;->ᒀ:I

    .line 7
    const-class v5, Lcom/theway/abc/v2/nidongde/saohu/dsp/main/SaoHuDSPMainActivity;

    move-object v2, v4

    .line 8
    invoke-static/range {v2 .. v7}, Lanta/ㄕ/㕇;->䈟(Lanta/ᢢ/ᐟ;Ljava/lang/String;Lanta/ᢢ/ᐟ;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lanta/㡿/ϯ;->ᒀ:I

    .line 10
    const-class v5, Lcom/theway/abc/v2/nidongde/saohu/long/main/SaoHuMainActivity;

    move-object v2, v4

    .line 11
    invoke-static/range {v2 .. v7}, Lanta/ㄕ/㕇;->䈟(Lanta/ᢢ/ᐟ;Ljava/lang/String;Lanta/ᢢ/ᐟ;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/㡿/ϯ;->ᒀ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    const-string p1, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 15
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
