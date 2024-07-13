.class public final Lanta/Ῡ/ᐟ;
.super Lanta/ᣗ/㕇;
.source "GlobalSearchResultTabFragmentV2.kt"


# instance fields
.field public final synthetic this$0:Lanta/Ῡ/ㇲ;


# direct methods
.method public constructor <init>(Lanta/Ῡ/ㇲ;)V
    .locals 0

    iput-object p1, p0, Lanta/Ῡ/ᐟ;->this$0:Lanta/Ῡ/ㇲ;

    .line 1
    invoke-direct {p0}, Lanta/ᣗ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;I)Lanta/ᣗ/ᄕ;
    .locals 2

    .line 1
    new-instance v0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/GlobalSearchPlatformSelectorView;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/GlobalSearchPlatformSelectorView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lanta/Ῡ/ᐟ;->this$0:Lanta/Ῡ/ㇲ;

    .line 3
    iget-object p1, p1, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/GlobalSearchPlatform;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lanta/Ῡ/ᐟ;->this$0:Lanta/Ῡ/ㇲ;

    new-instance v1, Lanta/Ῡ/ᄕ;

    invoke-direct {v1, p1, p2}, Lanta/Ῡ/ᄕ;-><init>(Lanta/Ῡ/ㇲ;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public ⴷ(Landroid/content/Context;)Lanta/ᣗ/ݎ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ῡ/ᐟ;->this$0:Lanta/Ῡ/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/Ῡ/ㇲ;->ᦨ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
