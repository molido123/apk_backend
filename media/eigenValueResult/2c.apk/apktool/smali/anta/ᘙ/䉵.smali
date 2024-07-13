.class public final synthetic Lanta/ᘙ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᘙ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᘙ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᘙ/䉵;->䈟:Lanta/ᘙ/㗙;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ᘙ/䉵;->䈟:Lanta/ᘙ/㗙;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget v1, Lanta/ᘙ/㗙;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᘙ/㗙;->ᦨ:Ljava/lang/String;

    const-string v2, "fetch channel failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/ᘙ/㗙;->ⶂ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    const-string p1, "\u83b7\u53d6\u5e73\u53f0\u4fe1\u606f\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
