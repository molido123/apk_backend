.class public final Lanta/㔞/㟮;
.super Lanta/㬢/㕇;
.source "LiuYanAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u3547<",
        "Lcom/theway/abc/v2/api/model/MsgContent;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㱐:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/㬢/㕇;-><init>(Ljava/util/List;I)V

    .line 2
    iput-object p1, p0, Lanta/㔞/㟮;->㱐:Lanta/ᢢ/ᩋ;

    const/16 p1, 0xb

    const v0, 0x7f0d0117

    .line 3
    invoke-virtual {p0, p1, v0}, Lanta/㬢/㕇;->㵁(II)V

    const/16 p1, 0xc

    const v0, 0x7f0d0116

    .line 4
    invoke-virtual {p0, p1, v0}, Lanta/㬢/㕇;->㵁(II)V

    const/16 p1, 0xa

    const v0, 0x7f0d0115

    .line 5
    invoke-virtual {p0, p1, v0}, Lanta/㬢/㕇;->㵁(II)V

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/theway/abc/v2/api/model/MsgContent;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/MsgContent;->getItemType()I

    move-result v0

    const v1, 0x7f0a024e

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lanta/㫀/ϯ;->㕇:Lanta/㫀/ϯ;

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/MsgContent;->getCreateAt()I

    move-result v1

    invoke-static {v1}, Lanta/㫀/ϯ;->㕇(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a024a

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/MsgContent;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lanta/㫀/ϯ;->㕇:Lanta/㫀/ϯ;

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/MsgContent;->getCreateAt()I

    move-result v1

    invoke-static {v1}, Lanta/㫀/ϯ;->㕇(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lanta/㔞/㟮;->㱐:Lanta/ᢢ/ᩋ;

    .line 8
    sget-object v1, Lanta/ᛋ/㕇;->㕇:Lanta/㚼/䈟;

    const v2, 0x7f0a024c

    .line 9
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/MsgContent;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, v1, p1, p2}, Lanta/ᛋ/㕇;->ⴷ(Lanta/ᢢ/ᩋ;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
