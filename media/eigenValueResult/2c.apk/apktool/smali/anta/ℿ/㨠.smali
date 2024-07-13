.class public final synthetic Lanta/ℿ/㨠;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ᰛ;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ᰛ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㨠;->䈟:Lanta/ℿ/ᰛ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/ℿ/㨠;->䈟:Lanta/ℿ/ᰛ;

    check-cast p1, Lcom/theway/abc/v2/api/model/InviteConfig;

    .line 1
    sget v1, Lanta/ℿ/ᰛ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getCodeSize()I

    move-result v1

    iput v1, v0, Lanta/ℿ/ᰛ;->ՙ:I

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteCount()I

    move-result v1

    iput v1, v0, Lanta/ℿ/ᰛ;->ᦨ:I

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getFeedUser()I

    move-result v1

    iput v1, v0, Lanta/ℿ/ᰛ;->ᔹ:I

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteStr5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ℿ/ᰛ;->ⶂ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteStr4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ℿ/ᰛ;->㐮:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever()I

    move-result v1

    iput v1, v0, Lanta/ℿ/ᰛ;->ᡦ:I

    .line 9
    iget-object v1, v0, Lanta/ℿ/ᰛ;->ᒀ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getCodeList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lanta/ℿ/ᰛ;->ᒀ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const p1, 0x7f0a01cb

    .line 12
    invoke-virtual {v0, p1}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;

    .line 13
    new-instance v1, Lanta/ಶ/㕇;

    .line 14
    iget v2, v0, Lanta/ℿ/ᰛ;->ᦨ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4eba"

    const-string v4, "\u5df2\u9080\u8bf7\u597d\u53cb"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lanta/ಶ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;->setInviteContent(Lanta/ಶ/㕇;)V

    const p1, 0x7f0a01cc

    .line 17
    invoke-virtual {v0, p1}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;

    .line 18
    new-instance v1, Lanta/ಶ/㕇;

    .line 19
    iget v2, v0, Lanta/ℿ/ᰛ;->ՙ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5f20"

    const-string v4, "\u6c38\u4e45\u4f1a\u5458\u5151\u6362\u7801"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lanta/ಶ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;->setInviteContent(Lanta/ಶ/㕇;)V

    .line 22
    iget p1, v0, Lanta/ℿ/ᰛ;->ՙ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, v0, Lanta/ℿ/ᰛ;->ᡦ:I

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    const v3, 0x7f0a0116

    .line 23
    invoke-virtual {v0, v3}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const p1, 0x7f0a0117

    .line 24
    invoke-virtual {v0, p1}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "\u60a8\u5df2\u83b7\u5f97"

    .line 25
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lanta/ℿ/ᰛ;->ՙ:I

    const-string v5, "\u5f20\u6c38\u4e45\u4f1a\u5458\u5151\u6362\u7801"

    invoke-static {v3, v4, v5}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    iget v5, v0, Lanta/ℿ/ᰛ;->ՙ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v2, v2, v6}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 28
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f06016c

    invoke-static {v7}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    iget v8, v0, Lanta/ℿ/ᰛ;->ՙ:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v1

    const/16 v9, 0x21

    .line 30
    invoke-virtual {v4, v5, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3fcccccd    # 1.6f

    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 32
    iget v10, v0, Lanta/ℿ/ᰛ;->ՙ:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    .line 33
    invoke-virtual {v4, v5, v3, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01d2

    .line 35
    invoke-virtual {v0, p1}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "\u9080\u8bf7"

    .line 36
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lanta/ℿ/ᰛ;->ᔹ:I

    const-string v5, "\u4f4d\u65b0\u7528\u6237,\u5f97\u6c38\u4e45\u4f1a\u5458\u6fc0\u6d3b\u7801"

    invoke-static {v3, v4, v5}, Lanta/ㄕ/㕇;->㦴(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    iget v5, v0, Lanta/ℿ/ᰛ;->ᔹ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2, v2, v6}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 39
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v7}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    iget v5, v0, Lanta/ℿ/ᰛ;->ᔹ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    .line 41
    invoke-virtual {v4, v3, v2, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 43
    iget v3, v0, Lanta/ℿ/ᰛ;->ᦨ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 44
    invoke-virtual {v4, v1, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a01cf

    .line 46
    invoke-virtual {v0, p1}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lanta/ℿ/ᰛ;->㐮:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
