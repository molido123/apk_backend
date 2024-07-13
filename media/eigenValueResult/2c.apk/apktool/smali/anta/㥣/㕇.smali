.class public abstract Lanta/㥣/㕇;
.super Ljava/lang/Object;
.source "AbsFavoriteLongVideoPresenter.kt"


# instance fields
.field private final PAGE_SIZE:I

.field private final currentPlatform:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㥣/㕇;->currentPlatform:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lanta/㥣/㕇;->PAGE_SIZE:I

    return-void
.end method


# virtual methods
.method public fetchBGColor()I
    .locals 1

    const v0, 0x7f060198

    return v0
.end method

.method public fetchFavoriteVideo(I)Lanta/ῢ/ぺ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3c80/\u2d37;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v2, p0, Lanta/㥣/㕇;->currentPlatform:I

    .line 2
    iget v3, p0, Lanta/㥣/㕇;->PAGE_SIZE:I

    add-int/lit8 p1, p1, -0x1

    mul-int v4, p1, v3

    const-string v1, "long"

    const-string p1, "item_type"

    .line 3
    invoke-static {v1, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 5
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v5, "getContext()"

    .line 6
    invoke-static {v0, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v0

    const/4 v5, 0x1

    .line 7
    invoke-interface/range {v0 .. v5}, Lanta/㜺/ݎ;->ⴷ(Ljava/lang/String;IIIZ)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public fetchIndicatorBG()I
    .locals 1

    const v0, 0x7f060186

    return v0
.end method

.method public fetchIndicatorSelectedColor()I
    .locals 1

    const v0, 0x7f0600ac

    return v0
.end method

.method public fetchIndicatorTextNormalColor()I
    .locals 1

    const v0, 0x7f060030

    return v0
.end method

.method public fetchIndicatorTextSelectedColor()I
    .locals 1

    const v0, 0x7f0600ac

    return v0
.end method

.method public fetchStatusBarColor()I
    .locals 1

    const v0, 0x7f06016b

    return v0
.end method

.method public fetchViewedVideo(I)Lanta/ῢ/ぺ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3c80/\u2d37;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㥣/㕇;->currentPlatform:I

    .line 2
    iget v1, p0, Lanta/㥣/㕇;->PAGE_SIZE:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v1

    const-string v2, "long"

    const-string v3, "item_type"

    .line 3
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 5
    sget-object v4, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v5, "getContext()"

    .line 6
    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2, v0, v1, p1}, Lanta/㜺/ݎ;->ݎ(Ljava/lang/String;III)Lanta/ῢ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public generateRefreshHeader(Landroid/content/Context;)Lanta/㩎/ᄕ;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-direct {v0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const p1, 0x7f06016b

    .line 2
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const p1, 0x7f060165

    .line 3
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    return-object v0
.end method

.method public final getCurrentPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㥣/㕇;->currentPlatform:I

    return v0
.end method

.method public needDarkStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptPlayVideo(Lcom/fanchen/imovie/entity/Video;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public parseVideoCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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

    :cond_2
    return-object p1
.end method
