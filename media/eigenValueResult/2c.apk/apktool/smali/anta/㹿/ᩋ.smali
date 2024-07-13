.class public final Lanta/㹿/ᩋ;
.super Lanta/㬢/ݎ;
.source "LTSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u074e<",
        "Lanta/\u0a9f/\u3547;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final ৰ:I

.field public final 㨠:Z

.field public final 㵁:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;III)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p3, p4, v0, v1}, Lanta/㬢/ݎ;-><init>(IILjava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/㹿/ᩋ;->㵁:Lanta/ᢢ/ᩋ;

    iput p2, p0, Lanta/㹿/ᩋ;->ৰ:I

    .line 3
    invoke-static {p2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    invoke-static {p2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lanta/㹿/ᩋ;->㨠:Z

    new-array p1, p4, [I

    const p2, 0x7f0a019a

    aput p2, p1, p3

    .line 4
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lanta/ટ/㕇;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;

    const v0, 0x7f0a03ec

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getVideo_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v1, p0, Lanta/㹿/ᩋ;->㨠:Z

    if-nez v1, :cond_0

    const v1, 0x7f0601a3

    .line 8
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lanta/㹿/ᩋ;->㵁:Lanta/ᢢ/ᩋ;

    .line 10
    iget-boolean v1, p0, Lanta/㹿/ᩋ;->㨠:Z

    if-eqz v1, :cond_1

    sget-object v1, Lanta/ㆴ/䇘;->㕇:Lanta/㚼/䈟;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lanta/ㆴ/ⅆ;->㕇:Lanta/㚼/䈟;

    :goto_0
    const v2, 0x7f0a03e6

    .line 12
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iget v2, p0, Lanta/㹿/ᩋ;->ৰ:I

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoModel;->getCover()Ljava/lang/String;

    move-result-object p2

    const-string v3, "path"

    .line 14
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v3

    const-string v4, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v3, :cond_2

    .line 16
    sget-object v2, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 20
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object v2, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 22
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {v2, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "pack(imgUrl)"

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .locals 2

    .line 1
    check-cast p2, Lanta/ટ/㕇;

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/String;

    const v0, 0x7f0a0199

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lanta/㬢/ⴷ;->ϯ()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v1, p0, Lanta/㹿/ᩋ;->㨠:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060033

    goto :goto_0

    :cond_0
    const v1, 0x7f0601a3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a019a

    .line 8
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a019b

    .line 9
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
