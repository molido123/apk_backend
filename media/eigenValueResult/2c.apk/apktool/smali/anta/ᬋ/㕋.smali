.class public final Lanta/ᬋ/㕋;
.super Lanta/㬢/ݎ;
.source "JYZPCCommonVideoAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u074e<",
        "Lanta/\u3ec2/\u3547;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final 㵁:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lanta/㬢/ݎ;-><init>(ILjava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/ᬋ/㕋;->㵁:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const v0, 0x7f0a019a

    aput v0, p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    const/4 p1, 0x3

    const p2, 0x7f0d00ec

    .line 4
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    const/4 p1, 0x4

    const p2, 0x7f0d00e0

    .line 5
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    .line 6
    new-instance p1, Lanta/ᬋ/㕋$㕇;

    invoke-direct {p1, p0}, Lanta/ᬋ/㕋$㕇;-><init>(Lanta/ᬋ/㕋;)V

    .line 7
    iput-object p1, p0, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lanta/㻂/㕇;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    if-eqz v1, :cond_0

    const v1, 0x7f0a03ec

    .line 5
    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    iget-object v0, p0, Lanta/ᬋ/㕋;->㵁:Lanta/ᢢ/ᩋ;

    .line 7
    sget-object v1, Lanta/ㆴ/㒲;->ⴷ:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 8
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p2, p2, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 10
    check-cast p2, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCVideo;->getImg()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    if-eqz v1, :cond_1

    const v1, 0x7f0a0369

    .line 13
    check-cast v0, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "# "

    invoke-static {v2, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    iget-object v0, p0, Lanta/ᬋ/㕋;->㵁:Lanta/ᢢ/ᩋ;

    .line 15
    sget-object v1, Lanta/ㆴ/㵁;->䈟:Lanta/㚼/䈟;

    const v2, 0x7f0a0361

    .line 16
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    iget-object p2, p2, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 18
    check-cast p2, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/api/model/JYZPCNav;->getImg()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .locals 1

    .line 1
    check-cast p2, Lanta/㻂/㕇;

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
