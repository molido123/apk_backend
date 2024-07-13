.class public final synthetic Lanta/㢂/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㢂/ᩋ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㢂/ᩋ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㢂/㗙;->䈟:Lanta/㢂/ᩋ;

    iput p2, p0, Lanta/㢂/㗙;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㢂/㗙;->䈟:Lanta/㢂/ᩋ;

    iget v1, p0, Lanta/㢂/㗙;->䉵:I

    check-cast p1, Lcom/theway/abc/v2/api/model/FuckedApp;

    .line 1
    sget v2, Lanta/㢂/ᩋ;->䊌:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lanta/㢂/ᩋ;->ⶂ:Lanta/㼱/ᖉ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lanta/㼱/ᖉ;->ᐟ()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/FuckedApp;->getType()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_1

    .line 5
    iput-object p1, v0, Lanta/㢂/ᩋ;->ᔹ:Lcom/theway/abc/v2/api/model/FuckedApp;

    .line 6
    :cond_1
    iget-object v0, v0, Lanta/㢂/ᩋ;->ᒀ:Lanta/㢂/㯻;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/FuckedApp;->buildPlatform()Lanta/㤘/㕇;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/㢂/㯻;->㯻(Lanta/㤘/㕇;)V

    .line 7
    sget-object v0, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/FuckedApp;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logOpenNiDongDeSuccess(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "contentAdapter"

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
