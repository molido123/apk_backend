.class public final synthetic Lanta/ዜ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ዜ/㦲;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ዜ/㦲;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ዜ/ᄕ;->䈟:Lanta/ዜ/㦲;

    iput p2, p0, Lanta/ዜ/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ዜ/ᄕ;->䈟:Lanta/ዜ/㦲;

    iget v1, p0, Lanta/ዜ/ᄕ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ዜ/㦲;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, v0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 6
    iget-object v2, v0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iput v1, v0, Lanta/ዜ/㦲;->㐮:I

    :goto_1
    const p1, 0x7f0a02c4

    .line 9
    invoke-virtual {v0, p1}, Lanta/ዜ/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 10
    iget-object p1, v0, Lanta/ዜ/㦲;->ᡦ:Lanta/ዜ/㕋;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    return-void
.end method
