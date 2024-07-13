.class public final synthetic Lanta/ᶋ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᶋ/ৰ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᶋ/ৰ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᶋ/㕇;->䈟:Lanta/ᶋ/ৰ;

    iput p2, p0, Lanta/ᶋ/㕇;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/ᶋ/㕇;->䈟:Lanta/ᶋ/ৰ;

    iget v1, p0, Lanta/ᶋ/㕇;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lanta/ᶋ/ৰ;->ॱ:Lanta/ᶋ/ৰ$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/ᶋ/ৰ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

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

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, v0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 8
    iget-object p1, v0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-ne v1, v5, :cond_4

    .line 10
    iget-object v2, v0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    iget-object v2, v0, Lanta/ᶋ/ৰ;->㐮:Lanta/ᶋ/㵁;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 12
    :goto_0
    iput v1, v0, Lanta/ᶋ/ৰ;->ᡦ:I

    :goto_1
    return-void

    .line 13
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
