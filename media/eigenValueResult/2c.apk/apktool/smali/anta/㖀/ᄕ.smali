.class public final synthetic Lanta/㖀/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㖀/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/㖀/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㖀/ᄕ;->䈟:Lanta/㖀/㕋;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/㖀/ᄕ;->䈟:Lanta/㖀/㕋;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㖀/㕋;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Lanta/㖀/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v1, v0, Lanta/㖀/㕋;->ᡦ:Lanta/㖀/䉵;

    const-string v2, "adapter"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    .line 5
    iget-object v1, v0, Lanta/㖀/㕋;->ᡦ:Lanta/㖀/䉵;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lanta/㖀/㕋;->ᡦ:Lanta/㖀/䉵;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method
