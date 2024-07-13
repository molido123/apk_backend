.class public final synthetic Lanta/Ⲕ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ⲕ/ݎ$㕇;

.field public final synthetic 䉵:Lanta/Ⲕ/ݎ$㕇$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⲕ/ݎ$㕇;Lanta/Ⲕ/ݎ$㕇$㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⲕ/ⴷ;->䈟:Lanta/Ⲕ/ݎ$㕇;

    iput-object p2, p0, Lanta/Ⲕ/ⴷ;->䉵:Lanta/Ⲕ/ݎ$㕇$㕇;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Lanta/Ⲕ/ⴷ;->䈟:Lanta/Ⲕ/ݎ$㕇;

    iget-object v0, p0, Lanta/Ⲕ/ⴷ;->䉵:Lanta/Ⲕ/ݎ$㕇$㕇;

    .line 1
    iget-object p1, p1, Lanta/Ⲕ/ݎ$㕇;->ݎ:Lanta/Ⲕ/ᄕ;

    invoke-virtual {p1}, Lanta/Ⲕ/ᄕ;->newCopyInstance()Lanta/Ⲕ/ᄕ;

    move-result-object p1

    check-cast v0, Lanta/ཏ/㱐$ᩋ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 5
    iget-object v1, v1, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 6
    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lanta/ᛃ/㕇;->㠇(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lanta/ཏ/㱐$ᩋ;->this$0:Lanta/ཏ/㱐;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f00d3

    invoke-static {v3}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 14
    iget-object v4, p1, Lanta/Ⲕ/ᄕ;->appTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 15
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 16
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v5

    const/16 v6, 0x21

    .line 17
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object v5, v0, Lanta/ཏ/㱐;->㸚:Landroid/text/style/ForegroundColorSpan;

    .line 19
    invoke-static {v5}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v1, v0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    invoke-virtual {v1, v3}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    new-instance v3, Lanta/ཏ/ప;

    invoke-direct {v3, v0, p1}, Lanta/ཏ/ప;-><init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V

    .line 23
    iget-object p1, v1, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ϯ;

    invoke-direct {v4, v3, v1}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, v0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    new-instance v1, Lanta/ཏ/ᖉ;

    invoke-direct {v1, v0}, Lanta/ཏ/ᖉ;-><init>(Lanta/ཏ/㱐;)V

    .line 25
    iget-object v3, p1, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v4, Lanta/㗛/ᄕ;

    invoke-direct {v4, v1, p1}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, v0, Lanta/ཏ/㱐;->ᛂ:Lanta/㗛/㗙;

    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    :cond_1
    :goto_0
    return v2
.end method
