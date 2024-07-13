.class public final Lanta/ᢇ/ᐟ;
.super Lanta/㬢/ⴷ;
.source "LTAVActorListAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;

.field public final 㱐:I

.field public final 㵁:Z


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;II)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/ᢇ/ᐟ;->ㇲ:Lanta/ᢢ/ᩋ;

    iput p2, p0, Lanta/ᢇ/ᐟ;->㱐:I

    .line 3
    invoke-static {p2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lanta/ᢇ/ᐟ;->㵁:Z

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0392

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;->getActor_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v1, p0, Lanta/ᢇ/ᐟ;->㵁:Z

    if-nez v1, :cond_0

    const v1, 0x7f0601a3

    .line 6
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/ᢇ/ᐟ;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 8
    iget-boolean v1, p0, Lanta/ᢇ/ᐟ;->㵁:Z

    if-eqz v1, :cond_1

    sget-object v1, Lanta/ㆴ/䇘;->㕇:Lanta/㚼/䈟;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lanta/ㆴ/ⅆ;->㕇:Lanta/㚼/䈟;

    :goto_0
    const v2, 0x7f0a01ae

    .line 10
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    iget v2, p0, Lanta/ᢇ/ᐟ;->㱐:I

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTAvActorModel;->getActor_url()Ljava/lang/String;

    move-result-object p2

    const-string v3, "path"

    .line 12
    invoke-static {p2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v3

    const-string v4, "{\n                AppCon\u2026E_IMAGE_URL\n            }"

    if-eqz v3, :cond_2

    .line 14
    sget-object v2, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 15
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v2}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 18
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v2, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 20
    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-static {v2, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lanta/Ⴀ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "pack(imgUrl)"

    invoke-static {p2, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
