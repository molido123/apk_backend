.class public final synthetic Lanta/Ⲕ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ⲕ/ݎ$㕇;

.field public final synthetic 䉵:Lanta/Ⲕ/ݎ$㕇$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⲕ/ݎ$㕇;Lanta/Ⲕ/ݎ$㕇$㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⲕ/㕇;->䈟:Lanta/Ⲕ/ݎ$㕇;

    iput-object p2, p0, Lanta/Ⲕ/㕇;->䉵:Lanta/Ⲕ/ݎ$㕇$㕇;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lanta/Ⲕ/㕇;->䈟:Lanta/Ⲕ/ݎ$㕇;

    iget-object v0, p0, Lanta/Ⲕ/㕇;->䉵:Lanta/Ⲕ/ݎ$㕇$㕇;

    .line 1
    iget-object p1, p1, Lanta/Ⲕ/ݎ$㕇;->ݎ:Lanta/Ⲕ/ᄕ;

    invoke-virtual {p1}, Lanta/Ⲕ/ᄕ;->newCopyInstance()Lanta/Ⲕ/ᄕ;

    move-result-object p1

    check-cast v0, Lanta/ཏ/㱐$ᩋ;

    .line 2
    iget-object v1, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 3
    sget-object v2, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanta/ཏ/㱐;->ὁ()V

    .line 5
    iget-object v1, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lanta/Ⲕ/ᄕ;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-boolean v1, p1, Lanta/Ⲕ/ᄕ;->isFree:Z

    const-string v2, "\n"

    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v5

    invoke-virtual {v5}, Lanta/㭼/ⴷ;->㕋()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v5

    iget-object v5, v5, Lanta/ޜ/㕇;->䉵:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    .line 15
    new-instance v5, Lanta/㗛/㕋;

    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    sget-object v8, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v8, v8, v4

    .line 16
    invoke-virtual {v5, v8}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v5, v7}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v6, v7, v6

    .line 18
    invoke-virtual {v5, v6}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    new-instance v6, Lanta/ཏ/㨠;

    invoke-direct {v6, v1}, Lanta/ཏ/㨠;-><init>(Lanta/ཏ/㱐;)V

    .line 19
    iget-object v1, v5, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v7, Lanta/㗛/ݎ;

    invoke-direct {v7, v6, v5}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v5}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_1

    .line 21
    :cond_3
    new-instance v5, Lanta/㗛/㗙;

    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    sget-object v8, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v8, v8, v4

    .line 22
    invoke-virtual {v5, v8}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v5, v7}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    sget-object v7, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    aget-object v6, v7, v6

    .line 24
    invoke-virtual {v5, v6}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    new-instance v6, Lanta/ཏ/㠇;

    invoke-direct {v6, v1}, Lanta/ཏ/㠇;-><init>(Lanta/ཏ/㱐;)V

    .line 25
    iget-object v7, v5, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v7}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v8, Lanta/㗛/ᄕ;

    invoke-direct {v8, v6, v5}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0f0179

    .line 26
    invoke-static {v6}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    new-instance v6, Lanta/ཏ/ἇ;

    invoke-direct {v6, v1}, Lanta/ཏ/ἇ;-><init>(Lanta/ཏ/㱐;)V

    .line 27
    iget-object v1, v5, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v7, Lanta/㗛/ϯ;

    invoke-direct {v7, v6, v5}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v5}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 29
    :cond_5
    iget-boolean v1, p1, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    if-eqz v1, :cond_6

    .line 30
    iget-object v0, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0f00d5

    .line 32
    invoke-static {v1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0f00d6

    invoke-static {v6}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0f00d7

    .line 34
    invoke-static {v6}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0f00d8

    .line 35
    invoke-static {v6}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v4, 0x7f0f00d9

    .line 36
    invoke-virtual {v0, v4, v2}, Lanta/ᢢ/ᩋ;->ᓳ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 39
    iget-object v6, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 41
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 42
    invoke-static {v7}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const/16 v7, 0x21

    .line 43
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    iget-object v3, v0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 45
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 46
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iget-object v3, v0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 48
    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 50
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    iget-object v1, v0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    invoke-virtual {v1, v4}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    new-instance v2, Lanta/ཏ/ᓼ;

    invoke-direct {v2, v0, p1}, Lanta/ཏ/ᓼ;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V

    .line 53
    iget-object v3, v1, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ϯ;

    invoke-direct {v4, v2, v1}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    new-instance v2, Lanta/ཏ/ᢟ;

    invoke-direct {v2, v0, p1}, Lanta/ཏ/ᢟ;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V

    .line 55
    iget-object p1, v1, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ᄕ;

    invoke-direct {v3, v2, v1}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, v0, Lanta/ཏ/㱐;->ᮝ:Lanta/㗛/㗙;

    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_3

    .line 57
    :cond_6
    iget-object v0, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 58
    iget-object v0, v0, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 59
    invoke-virtual {v0, p1}, Lanta/Ⲕ/䉵;->ᄕ(Lanta/Ⲕ/ᄕ;)V

    :goto_3
    return-void
.end method
