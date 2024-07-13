.class public final Lanta/ℿ/ᰛ;
.super Lanta/ᴨ/㦲;
.source "InviteResultFragment.kt"


# static fields
.field public static final synthetic 䊌:I


# instance fields
.field public ՙ:I

.field public final ᒀ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:I

.field public ᡦ:I

.field public ᦨ:I

.field public ⶂ:Ljava/lang/String;

.field public 㐮:Ljava/lang/String;

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ℿ/ᰛ;->㸚:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ℿ/ᰛ;->ᒀ:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ℿ/ᰛ;->ⶂ:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lanta/ℿ/ᰛ;->㐮:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d009b

    return v0
.end method

.method public final ᗵ()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ℿ/ᰛ;->ՙ:I

    if-nez v0, :cond_0

    const-string v0, "\u60a8\u8fd8\u672a\u83b7\u5f97\u5151\u6362\u7801,\u8bf7\u52a0\u6cb9\u5206\u4eab"

    .line 2
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lanta/ℿ/ᰛ;->ᡦ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "requireActivity()"

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lanta/㗛/㗙;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lanta/㗛/㗙;-><init>(Landroid/content/Context;)V

    const-string v2, "\u53bb\u5145\u503c"

    .line 5
    invoke-virtual {v0, v2}, Lanta/㗛/㗙;->ぺ(Ljava/lang/String;)Lanta/㗛/㗙;

    const-string v2, "\u77e5\u9053\u4e86"

    .line 6
    invoke-virtual {v0, v2}, Lanta/㗛/㗙;->㯻(Ljava/lang/String;)Lanta/㗛/㗙;

    .line 7
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 8
    new-instance v1, Lanta/ℿ/ᡭ;

    invoke-direct {v1, p0}, Lanta/ℿ/ᡭ;-><init>(Lanta/ℿ/ᰛ;)V

    .line 9
    iget-object v2, v0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ᄕ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ᄕ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lanta/ℿ/ⱝ;

    invoke-direct {v1}, Lanta/ℿ/ⱝ;-><init>()V

    .line 11
    iget-object v2, v0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    new-instance v3, Lanta/㗛/ϯ;

    invoke-direct {v3, v1, v0}, Lanta/㗛/ϯ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㗙;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 12
    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lanta/ℿ/ᰛ;->ⶂ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lanta/ℿ/ᰛ;->ᒀ:Ljava/util/List;

    const-string v2, "activity"

    .line 16
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "giftCards"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/giftcard/GiftCardActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "key_activity_param_1"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ℿ/ᰛ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 5

    const v0, 0x7f0a01cb

    .line 1
    invoke-virtual {p0, v0}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;

    new-instance v1, Lanta/ℿ/ㇲ;

    invoke-direct {v1, p0}, Lanta/ℿ/ㇲ;-><init>(Lanta/ℿ/ᰛ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ℿ/ἇ;

    invoke-direct {v1, p0}, Lanta/ℿ/ἇ;-><init>(Lanta/ℿ/ᰛ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c8

    .line 3
    invoke-virtual {p0, v0}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/ℿ/㵁;

    invoke-direct {v1, p0}, Lanta/ℿ/㵁;-><init>(Lanta/ℿ/ᰛ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01cc

    .line 4
    invoke-virtual {p0, v0}, Lanta/ℿ/ᰛ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/invite/ui/InviteResultContentView;

    new-instance v1, Lanta/ℿ/㱐;

    invoke-direct {v1, p0}, Lanta/ℿ/㱐;-><init>(Lanta/ℿ/ᰛ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 9
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lanta/ἀ/㕇;->ప(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ℿ/ৰ;->䈟:Lanta/ℿ/ৰ;

    .line 10
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "AppApiService.api!!.fetc\u2026it.data\n                }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 12
    new-instance v2, Lanta/ℿ/㨠;

    invoke-direct {v2, p0}, Lanta/ℿ/㨠;-><init>(Lanta/ℿ/ᰛ;)V

    new-instance v3, Lanta/ℿ/ᐟ;

    invoke-direct {v3, p0}, Lanta/ℿ/ᐟ;-><init>(Lanta/ℿ/ᰛ;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ℿ/ᰛ;->㸚:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method
