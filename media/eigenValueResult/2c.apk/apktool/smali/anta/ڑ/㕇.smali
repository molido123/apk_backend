.class public final synthetic Lanta/ڑ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ڑ/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/ڑ/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ڑ/㕇;->䈟:Lanta/ڑ/ݎ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ڑ/㕇;->䈟:Lanta/ڑ/ݎ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse;

    .line 1
    sget v1, Lanta/ڑ/ݎ;->ᒀ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMAutoRegisterResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMAutoRegisterResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMAutoRegisterResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ningmeng/api/model/response/NMAutoRegisterResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v2, Lanta/Ⱙ/㕇;->ᝧ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 6
    sput-object p1, Lanta/ㆴ/Ѷ;->ݎ:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/nidongde/ningmeng/main/NingMengMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lanta/ڑ/ݎ;->㾰()V

    :goto_1
    return-void
.end method
