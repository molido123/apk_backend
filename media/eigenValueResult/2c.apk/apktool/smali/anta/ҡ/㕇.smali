.class public final synthetic Lanta/ҡ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ҡ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ҡ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ҡ/㕇;->䈟:Lanta/ҡ/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ҡ/㕇;->䈟:Lanta/ҡ/ϯ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;

    .line 1
    sget v1, Lanta/ҡ/ϯ;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->getToken()I

    move-result v1

    sput v1, Lanta/ㆴ/㮚;->ぺ:I

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCUserInfo;->getUser_id()I

    move-result p1

    sput p1, Lanta/ㆴ/㮚;->㯻:I

    .line 5
    iget p1, v0, Lanta/ҡ/ϯ;->ᒀ:I

    sget-object v1, Lanta/Ⱙ/㕇;->㮚:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "activity"

    const-string v3, "requireActivity()"

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/nidongde/xc/main/XCMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/theway/abc/v2/nidongde/xc/dsp/XCDSPActivity;->㓨:Lcom/theway/abc/v2/nidongde/xc/dsp/XCDSPActivity$㕇;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lanta/ҡ/ϯ;->ᒀ:I

    const-string v3, ""

    .line 10
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestParams"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/theway/abc/v2/nidongde/xc/dsp/XCDSPActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_1"

    .line 12
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string v1, "key_activity_param_2"

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_activity_param_3"

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_activity_param_4"

    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_activity_param_5"

    .line 16
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
