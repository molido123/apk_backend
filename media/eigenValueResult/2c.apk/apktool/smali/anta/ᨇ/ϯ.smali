.class public final synthetic Lanta/ᨇ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᨇ/㕋;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᨇ/㕋;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᨇ/ϯ;->䈟:Lanta/ᨇ/㕋;

    iput p2, p0, Lanta/ᨇ/ϯ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/ᨇ/ϯ;->䈟:Lanta/ᨇ/㕋;

    iget v1, p0, Lanta/ᨇ/ϯ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ᨇ/㕋;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/ᨇ/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/ᨇ/㕋;->䊌:Lanta/ᨇ/䉵;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lanta/ᨇ/㕋;->䊌:Lanta/ᨇ/䉵;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    if-ne v1, v5, :cond_3

    .line 8
    iget-object v2, v0, Lanta/ᨇ/㕋;->䊌:Lanta/ᨇ/䉵;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_3
    iget-object v2, v0, Lanta/ᨇ/㕋;->䊌:Lanta/ᨇ/䉵;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 10
    :goto_1
    iput v1, v0, Lanta/ᨇ/㕋;->㐮:I

    return-void

    .line 11
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
