.class public final Lanta/㡁/㯻;
.super Lanta/ᦂ/㕇;
.source "FavoriteLongVideosAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1982/\u3547<",
        "Lcom/fanchen/imovie/entity/Video;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;

.field public final 㱐:Lanta/㥣/㕇;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/㥣/㕇;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p3, v0, v1, v2}, Lanta/ᦂ/㕇;-><init>(ILjava/util/List;ZI)V

    .line 2
    iput-object p1, p0, Lanta/㡁/㯻;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/㡁/㯻;->㱐:Lanta/㥣/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/fanchen/imovie/entity/Video;

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
    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lanta/㡁/㯻;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 6
    sget-object v1, Lanta/ᛋ/㕇;->ⴷ:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 7
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lanta/㡁/㯻;->㱐:Lanta/㥣/㕇;

    invoke-virtual {p2}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanta/㥣/㕇;->parseVideoCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
