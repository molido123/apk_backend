.class public final synthetic Lanta/㠲/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㠲/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㠲/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠲/㕇;->䈟:Lanta/㠲/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/㠲/㕇;->䈟:Lanta/㠲/㦲;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/㠲/㦲;->㐮:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v1, Lanta/Ⱙ/㕇;->㯻:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    const p1, 0x7f0a0359

    .line 4
    invoke-virtual {v0, p1}, Lanta/㠲/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁(I)Lanta/㩎/䈟;

    const-string p1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25"

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
