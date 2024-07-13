.class public final synthetic Lanta/ᒇ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᒇ/㵁;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᒇ/㵁;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒇ/ⴷ;->䈟:Lanta/ᒇ/㵁;

    iput p2, p0, Lanta/ᒇ/ⴷ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/ᒇ/ⴷ;->䈟:Lanta/ᒇ/㵁;

    iget v1, p0, Lanta/ᒇ/ⴷ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ᒇ/㵁;->ॱ:I

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

    const-string v4, "rvAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, v0, Lanta/ᒇ/㵁;->ಈ:Lanta/ᒇ/ৰ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v5}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_1
    if-ne v1, v3, :cond_3

    .line 6
    iget-object v2, v0, Lanta/ᒇ/㵁;->ಈ:Lanta/ᒇ/ৰ;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 7
    :cond_3
    iget-object v2, v0, Lanta/ᒇ/㵁;->ಈ:Lanta/ᒇ/ৰ;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iput v1, v0, Lanta/ᒇ/㵁;->ᡦ:I

    :goto_1
    const p1, 0x7f0a02c4

    .line 9
    invoke-virtual {v0, p1}, Lanta/ᒇ/㵁;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 10
    iget-object p1, v0, Lanta/ᒇ/㵁;->ಈ:Lanta/ᒇ/ৰ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    return-void

    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_5
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
