.class public final Lanta/ඎ/ㇲ;
.super Lanta/㬢/ݎ;
.source "LSJSearchAdapter.kt"


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
.field public final ৰ:Lanta/ᢢ/ᩋ;

.field public final 㵁:I


# direct methods
.method public constructor <init>(ILanta/ᢢ/ᩋ;II)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p3, p4, v0, v1}, Lanta/㬢/ݎ;-><init>(IILjava/util/List;I)V

    .line 2
    iput p1, p0, Lanta/ඎ/ㇲ;->㵁:I

    .line 3
    iput-object p2, p0, Lanta/ඎ/ㇲ;->ৰ:Lanta/ᢢ/ᩋ;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const p3, 0x7f0a019a

    aput p3, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->㕇([I)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 9

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
    check-cast p2, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    const v0, 0x7f0a0204

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getFakeLikes()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    const/16 v2, 0x20

    .line 7
    invoke-static {v2}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-double v3, v1

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double v5, v3, v5

    .line 8
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-string v7, "format.format(number)"

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lanta/ㄕ/㕇;->Ẹ(Ljava/text/DecimalFormat;Ljava/math/RoundingMode;DLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " \u4e07"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03ec

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lanta/ඎ/ㇲ;->ৰ:Lanta/ᢢ/ᩋ;

    .line 16
    iget v1, p0, Lanta/ඎ/ㇲ;->㵁:I

    sget-object v2, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lanta/ㆴ/ᡭ;->㕇:Lanta/㚼/䈟;

    goto :goto_1

    :cond_1
    sget-object v1, Lanta/ㆴ/㕋;->㕇:Lanta/㚼/䈟;

    :goto_1
    const v2, 0x7f0a03e6

    .line 17
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoImg()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public ৰ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ዱ/ⴷ;)V
    .locals 1

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

    const p2, 0x7f0a019a

    .line 7
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a019b

    .line 8
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
