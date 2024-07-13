.class public final Lanta/ᣲ/ϯ;
.super Lanta/ᴨ/㦲;
.source "CGWHeiLiaoContentFragment.kt"

# interfaces
.implements Lanta/㾉/ⴷ;


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

.field public final ᒀ:Lanta/㾉/㕇;

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

    iput-object v0, p0, Lanta/ᣲ/ϯ;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/ᣲ/ϯ;

    .line 3
    new-instance v0, Lanta/㾉/㕇;

    invoke-direct {v0}, Lanta/㾉/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᣲ/ϯ;->ᒀ:Lanta/㾉/㕇;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "getParcelable<CGWContentModel>(KEY_URL)!!"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    iput-object p1, p0, Lanta/ᣲ/ϯ;->ՙ:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0088

    return v0
.end method

.method public final ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    new-instance v2, Lanta/ᣲ/㕇;

    invoke-direct {v2, p0}, Lanta/ᣲ/㕇;-><init>(Lanta/ᣲ/ϯ;)V

    .line 4
    new-instance v3, Lanta/㯿/ϯ;

    invoke-direct {v3, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "fromCallable {\n         \u2026SOURCE_URL)\n            }"

    .line 5
    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    new-instance v2, Lanta/ᣲ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ᣲ/ⴷ;-><init>(Lanta/ᣲ/ϯ;)V

    sget-object v3, Lanta/ᣲ/ݎ;->䈟:Lanta/ᣲ/ݎ;

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᣲ/ϯ;->ᒀ:Lanta/㾉/㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progressListener"

    invoke-static {p0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lanta/㾉/㕇;->㕇:Lanta/㾉/ⴷ;

    .line 4
    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 5
    iget-object v0, p0, Lanta/ᣲ/ϯ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ぺ(I)V
    .locals 3

    const v0, 0x7f0a0402

    const v1, 0x7f0a0359

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public 㸩()V
    .locals 4

    const v0, 0x7f0a0359

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lanta/ᣲ/ᄕ;

    invoke-direct {v1, p0}, Lanta/ᣲ/ᄕ;-><init>(Lanta/ᣲ/ϯ;)V

    .line 2
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 3
    iget-object v0, p0, Lanta/ᣲ/ϯ;->ᒀ:Lanta/㾉/㕇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progressListener"

    invoke-static {p0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lanta/㾉/㕇;->㕇:Lanta/㾉/ⴷ;

    const v0, 0x7f0a0401

    .line 6
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lanta/ᣲ/ϯ;->ᒀ:Lanta/㾉/㕇;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 8
    new-instance v2, Lanta/ᣲ/䈟;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;

    invoke-direct {v2, v3}, Lanta/ᣲ/䈟;-><init>(Lcom/theway/abc/v2/nidongde/cgw/heiliao/content/CGWHeiLiaoContentMainActivity;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/ᣲ/ϯ;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lanta/ᣲ/ϯ;->ᗵ()V

    return-void
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᣲ/ϯ;->㸚:Ljava/util/Map;

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
