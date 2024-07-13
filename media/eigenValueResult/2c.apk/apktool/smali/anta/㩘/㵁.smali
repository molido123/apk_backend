.class public final Lanta/㩘/㵁;
.super Lanta/㬢/ݎ;
.source "FL2CommonVideoAdapter.kt"

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
.field public final ৰ:I

.field public final 㵁:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;II)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lanta/㬢/ݎ;-><init>(ILjava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/㩘/㵁;->㵁:Lanta/ᢢ/ᩋ;

    .line 3
    iput p3, p0, Lanta/㩘/㵁;->ৰ:I

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 p3, 0x0

    const v0, 0x7f0a019a

    aput v0, p2, p3

    .line 4
    invoke-virtual {p0, p2}, Lanta/㬢/ⴷ;->㕇([I)V

    const p2, 0x7f0d00f9

    .line 5
    invoke-virtual {p0, p3, p2}, Lanta/㬢/㕇;->㵁(II)V

    const p2, 0x7f0d00fa

    .line 6
    invoke-virtual {p0, p1, p2}, Lanta/㬢/㕇;->㵁(II)V

    .line 7
    new-instance p1, Lanta/㩘/㵁$㕇;

    invoke-direct {p1, p0}, Lanta/㩘/㵁$㕇;-><init>(Lanta/㩘/㵁;)V

    .line 8
    iput-object p1, p0, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 4

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
    check-cast v0, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    const v1, 0x7f0a03ec

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getVideo_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p2, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    .line 8
    sget-object v3, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0600a3

    goto :goto_0

    :cond_0
    const v2, 0x7f0601a3

    .line 9
    :goto_0
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget v1, p0, Lanta/㩘/㵁;->ৰ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getHImg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;->getVImg()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Lanta/㩘/㵁;->㵁:Lanta/ᢢ/ᩋ;

    .line 15
    iget-object p2, p2, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    if-ne p2, v3, :cond_2

    .line 16
    sget-object p2, Lanta/ㆴ/㣅;->ϯ:Lanta/㚼/䈟;

    goto :goto_2

    .line 17
    :cond_2
    sget-object p2, Lanta/ㆴ/㣅;->䈟:Lanta/㚼/䈟;

    :goto_2
    const v2, 0x7f0a03e6

    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    invoke-static {v1, p2, p1, v0}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
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
