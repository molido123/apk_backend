.class public Lanta/ㇲ/㯻;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"

# interfaces
.implements Lanta/ァ/ݎ;


# instance fields
.field public final synthetic 㕇:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/㯻;->㕇:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ァ/ᄕ;ILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p1, Lanta/ァ/ᄕ;->㕇:Lanta/ァ/ᄕ$ⴷ;

    check-cast p2, Lanta/ァ/ᄕ$㕇;

    invoke-virtual {p2}, Lanta/ァ/ᄕ$㕇;->ⴷ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p2, p1, Lanta/ァ/ᄕ;->㕇:Lanta/ァ/ᄕ$ⴷ;

    check-cast p2, Lanta/ァ/ᄕ$㕇;

    invoke-virtual {p2}, Lanta/ァ/ᄕ$㕇;->㕇()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 7
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 8
    iget-object v2, p1, Lanta/ァ/ᄕ;->㕇:Lanta/ァ/ᄕ$ⴷ;

    check-cast v2, Lanta/ァ/ᄕ$㕇;

    .line 9
    iget-object v2, v2, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/ClipData$Item;

    .line 11
    iget-object v4, p1, Lanta/ァ/ᄕ;->㕇:Lanta/ァ/ᄕ$ⴷ;

    check-cast v4, Lanta/ァ/ᄕ$㕇;

    .line 12
    iget-object v4, v4, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 14
    new-instance v2, Lanta/䃘/ݎ$㕇;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lanta/䃘/ݎ$㕇;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iget-object p1, p1, Lanta/ァ/ᄕ;->㕇:Lanta/ァ/ᄕ$ⴷ;

    check-cast p1, Lanta/ァ/ᄕ$㕇;

    .line 16
    iget-object p1, p1, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lanta/䃘/ݎ$㕇;->ᄕ:Landroid/net/Uri;

    .line 18
    iput-object p3, v2, Lanta/䃘/ݎ$㕇;->ϯ:Landroid/os/Bundle;

    .line 19
    new-instance p1, Lanta/䃘/ݎ;

    invoke-direct {p1, v2}, Lanta/䃘/ݎ;-><init>(Lanta/䃘/ݎ$㕇;)V

    .line 20
    iget-object p2, p0, Lanta/ㇲ/㯻;->㕇:Landroid/view/View;

    invoke-static {p2, p1}, Lanta/䃘/㱐;->ぺ(Landroid/view/View;Lanta/䃘/ݎ;)Lanta/䃘/ݎ;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method
