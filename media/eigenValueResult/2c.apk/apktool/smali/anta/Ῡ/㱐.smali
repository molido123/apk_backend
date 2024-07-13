.class public final Lanta/Ῡ/㱐;
.super Lanta/㬢/ⴷ;
.source "GlobalSearchVideoDSPStyleV2Adapter.kt"


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


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/Ῡ/㱐;->ㇲ:Lanta/ᢢ/ᩋ;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lanta/㣵/㕇;

    .line 2
    iget-object v0, p2, Lanta/㣵/㕇;->ⴷ:Ljava/lang/String;

    const v1, 0x7f0a03ec

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    iget-object v0, p0, Lanta/Ῡ/㱐;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 5
    sget-object v1, Lanta/ᛋ/㕇;->ⴷ:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    iget-object p2, p2, Lanta/㣵/㕇;->ݎ:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
