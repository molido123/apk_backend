.class public final Lanta/ൽ/㗙;
.super Landroid/webkit/WebViewClient;
.source "FL2WebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ൽ/㗙$㕇;
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ൽ/㗙$㕇;


# direct methods
.method public constructor <init>(Lanta/ൽ/㗙$㕇;)V
    .locals 1

    const-string v0, "fL2FetchTokenCB"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ൽ/㗙;->㕇:Lanta/ൽ/㗙$㕇;

    .line 3
    const-class p1, Lanta/ൽ/㗙;

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const-string v1, "user/info"

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v1, v2, v0}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "="

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0, v2, v2, v1}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ൽ/㗙;->㕇:Lanta/ൽ/㗙$㕇;

    invoke-interface {v1, v0}, Lanta/ൽ/㗙$㕇;->㕇(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
