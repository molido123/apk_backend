.class public final Lanta/㾉/㕇;
.super Landroid/webkit/WebChromeClient;
.source "LJRWebViewChromeClient.kt"


# instance fields
.field public 㕇:Lanta/㾉/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lanta/㾉/㕇;->㕇:Lanta/㾉/ⴷ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lanta/㾉/ⴷ;->ぺ(I)V

    :goto_0
    return-void
.end method
