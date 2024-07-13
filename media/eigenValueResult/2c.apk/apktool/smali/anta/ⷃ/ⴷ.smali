.class public final synthetic Lanta/ⷃ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⷃ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ⷃ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⷃ/ⴷ;->䈟:Lanta/ⷃ/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ⷃ/ⴷ;->䈟:Lanta/ⷃ/㯻;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    sget v1, Lanta/ⷃ/㯻;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lanta/ㆴ/ಈ;->ⴷ:Ljava/lang/String;

    .line 4
    iget p1, v0, Lanta/ⷃ/㯻;->ՙ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ⅆ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "activity"

    const-string v3, "requireActivity()"

    if-ne p1, v1, :cond_0

    .line 5
    sget-object p1, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㓨:Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lanta/ⷃ/㯻;->ՙ:I

    const-string v3, ""

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestParams"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_1"

    .line 9
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string v1, "key_activity_param_2"

    .line 10
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_activity_param_3"

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_activity_param_4"

    .line 12
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_activity_param_5"

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/tianmei_fake/video/main/TianMeiFakeMainActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
