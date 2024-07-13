.class public Lanta/㒲/㗙;
.super Ljava/lang/Object;
.source "PageDrawerBase.java"


# instance fields
.field public ݎ:Landroid/widget/Scroller;

.field public ᄕ:Landroid/graphics/Path;

.field public ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

.field public 㕇:I


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;Lanta/㒲/㵁;Landroid/widget/Scroller;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lanta/㒲/㗙;->㕇:I

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lanta/㒲/㗙;->ᄕ:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    .line 5
    iput-object p3, p0, Lanta/㒲/㗙;->ݎ:Landroid/widget/Scroller;

    .line 6
    iget-object p1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 7
    sget p2, Lanta/㒲/ᐟ;->ぺ:I

    const-string p2, "TxtConfig"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "PAGE_SWITCH_DURATION"

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    iput p1, p0, Lanta/㒲/㗙;->㕇:I

    return-void
.end method


# virtual methods
.method public ᐟ()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩋ()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ㇲ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public 㟮()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public 㣅()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㗙;->ⴷ:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    return v0
.end method
