.class public final synthetic Lanta/ℿ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ع;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㦲;->䈟:Lanta/ℿ/ع;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/ℿ/㦲;->䈟:Lanta/ℿ/ع;

    check-cast p1, Lcom/theway/abc/v2/api/model/InviteConfig;

    .line 1
    sget v1, Lanta/ℿ/ع;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ℿ/ع;->ⶂ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteStr1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ℿ/ع;->ᡦ:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteStr2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ℿ/ع;->ᔹ:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/InviteConfig;->getInviteStr3()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/ℿ/ع;->㐮:Ljava/lang/String;

    const p1, 0x7f0a031b

    .line 7
    invoke-virtual {v0, p1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lanta/ℿ/ع;->ᔹ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0314

    .line 8
    invoke-virtual {v0, p1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lanta/ℿ/ع;->ⶂ:Ljava/lang/String;

    const-string v2, "\u9080\u8bf7\u7801: "

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0318

    .line 9
    invoke-virtual {v0, p1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lanta/ℿ/ع;->㐮:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lanta/㭼/ⴷ;->䉵()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lanta/㗛/㗙;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lanta/ℿ/ع;->㐮:Ljava/lang/String;

    const-string v3, "\n\n"

    const-string v4, "\u767b\u5f55\u540e\u5373\u523b\u5206\u4eab"

    invoke-static {v1, v2, v3, v4}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 14
    invoke-static {v1, v4, v3, v3, v5}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 15
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060167

    invoke-static {v6}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 17
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 20
    invoke-virtual {v2, v5, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\u53bb\u767b\u5f55"

    .line 21
    invoke-virtual {p1, v1}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const-string v1, "\u53bb\u6ce8\u518c"

    .line 22
    invoke-virtual {p1, v1}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 23
    invoke-virtual {p1, v3}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 24
    new-instance v1, Lanta/ℿ/㜆;

    invoke-direct {v1, v0}, Lanta/ℿ/㜆;-><init>(Lanta/ℿ/ع;)V

    .line 25
    iget-object v3, p1, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ᄕ;

    invoke-direct {v4, v1, p1}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, Lanta/ℿ/䁠;

    invoke-direct {v1, v0}, Lanta/ℿ/䁠;-><init>(Lanta/ℿ/ع;)V

    .line 27
    iget-object v0, p1, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ϯ;

    invoke-direct {v3, v1, p1}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u9080\u8bf7\u597d\u53cb\u8d5a\u94b1"

    .line 28
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v2}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    :cond_0
    return-void
.end method
