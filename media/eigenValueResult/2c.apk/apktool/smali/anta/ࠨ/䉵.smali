.class public final synthetic Lanta/ࠨ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ࠨ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ࠨ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࠨ/䉵;->䈟:Lanta/ࠨ/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ࠨ/䉵;->䈟:Lanta/ࠨ/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ࠨ/㯻;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Lanta/ࠨ/㯻;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ⴷ/㕇;->䈟()V

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 8
    iget-object p1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    iget v1, v0, Lanta/ࠨ/㯻;->㐮:I

    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {v1, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {v1, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 12
    :goto_0
    iget p1, v0, Lanta/ࠨ/㯻;->㐮:I

    add-int/2addr p1, v4

    iput p1, v0, Lanta/ࠨ/㯻;->㐮:I

    .line 13
    iget-object v1, v0, Lanta/ࠨ/㯻;->䊌:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 14
    iget-object p1, v0, Lanta/ࠨ/㯻;->ᡦ:Lanta/ࠨ/㣅;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-static {p1, v3, v4, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
