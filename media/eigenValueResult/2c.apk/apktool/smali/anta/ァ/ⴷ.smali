.class public Lanta/ァ/ⴷ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic 㕇:Lanta/ァ/ݎ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLanta/ァ/ݎ;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanta/ァ/ⴷ;->㕇:Lanta/ァ/ݎ;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ァ/ⴷ;->㕇:Lanta/ァ/ݎ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lanta/ァ/ᄕ;

    new-instance v2, Lanta/ァ/ᄕ$㕇;

    invoke-direct {v2, p1}, Lanta/ァ/ᄕ$㕇;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lanta/ァ/ᄕ;-><init>(Lanta/ァ/ᄕ$ⴷ;)V

    .line 3
    :goto_0
    check-cast v0, Lanta/ㇲ/㯻;

    invoke-virtual {v0, v1, p2, p3}, Lanta/ㇲ/㯻;->㕇(Lanta/ァ/ᄕ;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
