.class public final Lanta/ᘨ/㣅;
.super Lanta/㬢/ݎ;
.source "XCClassifyVideosAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u074e<",
        "Lanta/\u0a9f/\u3547;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final 㵁:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;II)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Lanta/㬢/ݎ;-><init>(IILjava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/ᘨ/㣅;->㵁:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const p3, 0x7f0a019a

    aput p3, p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

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
    check-cast p2, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;

    const v0, 0x7f0a03ec

    .line 5
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a03e4

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a00ab

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lanta/ᘨ/㣅;->㵁:Lanta/ᢢ/ᩋ;

    sget-object v1, Lanta/ㆴ/㱐;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCVideo;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    .line 10
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
    check-cast p2, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    const v0, 0x7f0a0199

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a019a

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-static {v0}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->getPage()Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCPageInfo;->getTotal()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u90e8 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
