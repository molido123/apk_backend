.class public final Lcom/theway/abc/v2/nidongde/sg/api/SGLongVideoFavoritePresenter;
.super Lanta/㥣/㕇;
.source "SGLongVideoFavoritePresenter.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㥣/㕇;-><init>(I)V

    return-void
.end method


# virtual methods
.method public parseVideoCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lanta/㥣/㕇;->getCurrentPlatform()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "."

    invoke-static {p1, v3, v1, v2}, Lanta/㲮/ϯ;->㠇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ଢ଼/ᩋ;->ݎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
