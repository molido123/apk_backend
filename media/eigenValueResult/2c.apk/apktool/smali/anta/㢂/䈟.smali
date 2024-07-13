.class public final synthetic Lanta/㢂/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/㢂/ᩋ;


# direct methods
.method public synthetic constructor <init>(ILanta/㢂/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㢂/䈟;->䈟:I

    iput-object p2, p0, Lanta/㢂/䈟;->䉵:Lanta/㢂/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lanta/㢂/䈟;->䈟:I

    iget-object v1, p0, Lanta/㢂/䈟;->䉵:Lanta/㢂/ᩋ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㢂/ᩋ;->䊌:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->INSTANCE:Lcom/theway/abc/v2/analytics/AnalyticsHandler;

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/analytics/AnalyticsHandler;->logOpenNiDongDeFailed(I)V

    .line 4
    iget-object p1, v1, Lanta/㢂/ᩋ;->ⶂ:Lanta/㼱/ᖉ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lanta/㼱/ᖉ;->ᐟ()V

    :goto_0
    const-string p1, "\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
