.class public final synthetic Lanta/ဏ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ဏ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ဏ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ဏ/ݎ;->䈟:Lanta/ဏ/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ဏ/ݎ;->䈟:Lanta/ဏ/㦲;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ဏ/㦲;->ᡦ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    sget-object v2, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0359

    .line 5
    invoke-virtual {v0, v1}, Lanta/ဏ/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㵁(I)Lanta/㩎/䈟;

    .line 6
    iget-object v0, v0, Lanta/ဏ/㦲;->ᦨ:Lanta/ဏ/㕋;

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void
.end method
