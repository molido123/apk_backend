.class public final Lanta/Ῡ/ৰ;
.super Lanta/㬢/ⴷ;
.source "GlobalSearchVideosLongStyleV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;

.field public final 㱐:Lanta/Ӂ/䉵;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/Ӂ/䉵;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/Ῡ/ৰ;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/Ῡ/ৰ;->㱐:Lanta/Ӂ/䉵;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/fanchen/imovie/entity/Video;

    const v0, 0x7f0a03ec

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanta/Ῡ/ৰ;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 6
    sget-object v1, Lanta/ᛋ/㕇;->ⴷ:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 7
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lanta/Ῡ/ৰ;->㱐:Lanta/Ӂ/䉵;

    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object p2

    const-string v3, "item.cover"

    invoke-static {p2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lanta/Ӂ/䉵;->parseVideoCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
