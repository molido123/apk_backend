.class public final synthetic Lanta/㬤/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/㬤/㦲;


# direct methods
.method public synthetic constructor <init>(ILanta/㬤/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㬤/䈟;->䈟:I

    iput-object p2, p0, Lanta/㬤/䈟;->䉵:Lanta/㬤/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lanta/㬤/䈟;->䈟:I

    iget-object v1, p0, Lanta/㬤/䈟;->䉵:Lanta/㬤/㦲;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Lanta/㬤/㦲;->ᮝ:Lanta/㬤/㦲$㕇;

    const-string p1, "this$0"

    .line 2
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v0, Lanta/Ⱙ/㕇;->ॱ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    :cond_0
    const-string p1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Lanta/㬤/㦲;->ઐ()V

    return-void
.end method
