.class public final synthetic Lanta/Ⰸ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/Ⰸ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⰸ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⰸ/ϯ;->䈟:Lanta/Ⰸ/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/Ⰸ/ϯ;->䈟:Lanta/Ⰸ/㦲;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/Ⰸ/㦲;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f0a02c4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lanta/Ⰸ/㦲;->䊌:Lanta/Ⰸ/㕋;

    invoke-virtual {v1, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0, v2}, Lanta/Ⰸ/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lanta/Ⰸ/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    return-void
.end method
