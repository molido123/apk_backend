.class public final Lanta/㿶/ϯ;
.super Lanta/ᦂ/㕇;
.source "SGVideoAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1982/\u3547<",
        "Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:I

.field public final 㱐:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(ILanta/ᢢ/ᩋ;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p3, v0, v1, v2}, Lanta/ᦂ/㕇;-><init>(ILjava/util/List;ZI)V

    .line 2
    iput p1, p0, Lanta/㿶/ϯ;->ㇲ:I

    .line 3
    iput-object p2, p0, Lanta/㿶/ϯ;->㱐:Lanta/ᢢ/ᩋ;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03ec

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lanta/㿶/ϯ;->㱐:Lanta/ᢢ/ᩋ;

    .line 6
    sget-object v1, Lanta/ㆴ/䇘;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 7
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget v2, p0, Lanta/㿶/ϯ;->ㇲ:I

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->getCover()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "."

    invoke-static {p2, v5, v3, v4}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lanta/ଢ଼/ᩋ;->ݎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
