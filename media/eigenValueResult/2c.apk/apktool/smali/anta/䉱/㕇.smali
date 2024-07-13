.class public final synthetic Lanta/䉱/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䉱/㕋;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/䉱/㕋;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䉱/㕇;->䈟:Lanta/䉱/㕋;

    iput p2, p0, Lanta/䉱/㕇;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/䉱/㕇;->䈟:Lanta/䉱/㕋;

    iget v1, p0, Lanta/䉱/㕇;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/䉱/㕋;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/䉱/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/䉱/㕋;->㐮:Lanta/䉱/䉵;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lanta/䉱/㕋;->㐮:Lanta/䉱/䉵;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    iget-object v2, v0, Lanta/䉱/㕋;->㐮:Lanta/䉱/䉵;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iput v1, v0, Lanta/䉱/㕋;->ᡦ:I

    return-void

    .line 9
    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
