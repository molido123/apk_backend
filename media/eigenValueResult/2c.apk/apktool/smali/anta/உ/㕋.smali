.class public final Lanta/உ/㕋;
.super Lanta/ᦂ/㕇;
.source "XiaoHuangShuVideoAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1982/\u3547<",
        "Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lanta/ᦂ/㕇;-><init>(ILjava/util/List;ZI)V

    .line 2
    iput-object p1, p0, Lanta/உ/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_title()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03ec

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    iget-object v0, p0, Lanta/உ/㕋;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 5
    sget-object v1, Lanta/ㆴ/㱐;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a03e6

    .line 6
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
