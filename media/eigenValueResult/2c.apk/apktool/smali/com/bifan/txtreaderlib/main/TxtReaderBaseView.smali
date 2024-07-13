.class public abstract Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;
.super Landroid/view/View;
.source "TxtReaderBaseView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;,
        Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ϯ;,
        Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;,
        Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;,
        Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;
    }
.end annotation


# static fields
.field public static ع:I = 0x28

.field public static 䁠:I = 0x28


# instance fields
.field public ৰ:Lanta/㜙/䈟;

.field public final ప:Lanta/㜙/㯻;

.field public ᐟ:Landroid/graphics/Bitmap;

.field public ᓼ:Lanta/Ṿ/ⴷ;

.field public final ᖉ:Lanta/㜙/㯻;

.field public ᢟ:Landroid/graphics/Path;

.field public ᩋ:Lanta/Ј/㦲;

.field public ἇ:Lanta/㜙/㕋;

.field public ぺ:Lanta/Ј/㦲;

.field public ㇲ:Landroid/graphics/Bitmap;

.field public 㓨:Lanta/Ṿ/ⴷ;

.field public 㕋:Landroid/widget/Scroller;

.field public 㗙:Landroid/graphics/PointF;

.field public final 㜆:Lanta/Ṿ/㕇;

.field public final 㜛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3719/\u35d9;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/Ј/㕋;

.field public 㠇:Lanta/㜙/㕇;

.field public 㣅:Lanta/Ј/㕋;

.field public 㦲:Landroid/view/GestureDetector;

.field public 㨠:Lanta/㜙/ᄕ;

.field public 㯻:Landroid/graphics/PointF;

.field public 㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public 㵁:Z

.field public 䈟:Ljava/lang/String;

.field public 䉵:Lanta/㒲/㵁;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "TxtReaderBaseView"

    .line 2
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    .line 6
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    .line 7
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    .line 8
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    .line 9
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    .line 10
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    .line 11
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᢟ:Landroid/graphics/Path;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    invoke-direct {v0, p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప:Lanta/㜙/㯻;

    .line 16
    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;

    invoke-direct {v0, p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᖉ:Lanta/㜙/㯻;

    .line 17
    new-instance p1, Lanta/Ṿ/㕇;

    invoke-direct {p1}, Lanta/Ṿ/㕇;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜆:Lanta/Ṿ/㕇;

    .line 18
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TxtReaderBaseView"

    .line 20
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    .line 24
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    .line 25
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    .line 26
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    .line 27
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    .line 28
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    .line 29
    sget-object p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    .line 31
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᢟ:Landroid/graphics/Path;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;

    .line 33
    new-instance p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    invoke-direct {p2, p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప:Lanta/㜙/㯻;

    .line 34
    new-instance p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;

    invoke-direct {p2, p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㒲/ㇲ;)V

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᖉ:Lanta/㜙/㯻;

    .line 35
    new-instance p1, Lanta/Ṿ/㕇;

    invoke-direct {p1}, Lanta/Ṿ/㕇;-><init>()V

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜆:Lanta/Ṿ/㕇;

    .line 36
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻()V

    return-void
.end method

.method private setLeftSlider(Lanta/Ј/㦲;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    iget v1, p1, Lanta/Ј/㦲;->ϯ:I

    sget v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䁠:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    iput v3, v0, Lanta/Ј/㕋;->㕇:I

    .line 2
    iput v1, v0, Lanta/Ј/㕋;->ⴷ:I

    .line 3
    iget p1, p1, Lanta/Ј/㦲;->䉵:I

    iput p1, v0, Lanta/Ј/㕋;->ݎ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 4
    iput v2, v0, Lanta/Ј/㕋;->ᄕ:I

    return-void
.end method

.method private setRightSlider(Lanta/Ј/㦲;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    iget v1, p1, Lanta/Ј/㦲;->䈟:I

    iput v1, v0, Lanta/Ј/㕋;->㕇:I

    .line 2
    sget v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䁠:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    iput v3, v0, Lanta/Ј/㕋;->ⴷ:I

    .line 3
    iget p1, p1, Lanta/Ј/㦲;->䉵:I

    iput p1, v0, Lanta/Ј/㕋;->ݎ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 4
    iput v2, v0, Lanta/Ј/㕋;->ᄕ:I

    return-void
.end method

.method public static ⴷ(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    sput v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ع:I

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 3
    iget-object v0, v0, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lanta/㒲/㯻;->㗙:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v0, Lanta/㒲/㯻;->㯻:I

    return-void
.end method

.method public static 㕇(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ј/䉵;Lanta/Ј/䉵;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object p2

    .line 7
    invoke-virtual {v0, v1}, Lanta/Ј/㦲;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lanta/Ј/㦲;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public getBottomPage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentFirstChar()Lanta/Ј/㦲;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/Ј/䉵;->ϯ()Lanta/Ј/㦲;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFirstLines()Lanta/㜙/㗙;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lanta/Ј/䉵;->㕋(I)V

    .line 6
    invoke-virtual {v0}, Lanta/Ј/䉵;->㕇()Lanta/㜙/㗙;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getCurrentSelectTextLine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u3719/\u35d9;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentSelectedText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/㗙;

    .line 2
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lanta/㜙/㗙;->ϯ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getLeftSliderPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᢟ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lanta/Ј/㕋;->㕇(Lanta/Ј/㦲;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMoveDistance()F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float v2, v0, v1

    float-to-int v2, v2

    sub-float/2addr v0, v1

    int-to-float v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v2

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRightSliderPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᢟ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lanta/Ј/㕋;->㕇(Lanta/Ј/㦲;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getTopPage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㵁;->㕇()V

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 3
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v2, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    .line 6
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㦲:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return p1

    .line 10
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 11
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ϯ(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v2

    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ϯ(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v3

    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iput-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 18
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    invoke-direct {p0, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setLeftSlider(Lanta/Ј/㦲;)V

    goto :goto_2

    .line 19
    :cond_5
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 20
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    invoke-direct {p0, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->setRightSlider(Lanta/Ј/㦲;)V

    :cond_6
    :goto_2
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget v0, v0, Lanta/㒲/ᐟ;->ᄕ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 5
    iget-object v0, v0, Lanta/㒲/㵁;->㦲:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ()V

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㓨()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string v0, "onShowPress ,CurrentMode:"

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㦲:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_b

    sget-object v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-eq v1, v2, :cond_b

    sget-object v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ne v1, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 3
    iget-object v0, v0, Lanta/㒲/㵁;->㦲:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-virtual {v0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget v0, v0, Lanta/㒲/ᐟ;->㯻:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    if-lez v5, :cond_2

    move v0, v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v2, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    add-int v6, v5, v0

    add-int/2addr v6, v0

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-ge v7, v2, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    if-le v7, v0, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    if-le v7, v2, :cond_5

    if-ge v7, v0, :cond_5

    if-le p1, v5, :cond_5

    if-ge p1, v6, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇:Lanta/㜙/㕇;

    if-eqz p1, :cond_7

    .line 12
    check-cast p1, Lanta/ᤐ/ৰ;

    .line 13
    iget-object p1, p1, Lanta/ᤐ/ৰ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᖉ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇:Lanta/㜙/㕇;

    if-eqz p1, :cond_7

    .line 15
    check-cast p1, Lanta/ᤐ/ৰ;

    .line 16
    iget-object v0, p1, Lanta/ᤐ/ৰ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object p1, p1, Lanta/ᤐ/ৰ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᖉ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :goto_3
    move p1, v4

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    if-nez p1, :cond_9

    const/high16 p1, 0x41700000    # 15.0f

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 22
    iget-object p1, p1, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 23
    invoke-virtual {p1}, Lanta/㒲/ᄕ;->㕇()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ()V

    :goto_5
    move p1, v4

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 27
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 28
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప()V

    .line 29
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㓨()V

    goto :goto_5

    :cond_9
    move p1, v3

    .line 30
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 32
    :cond_b
    :goto_7
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 33
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ:Lanta/㜙/㕋;

    if-eqz p1, :cond_c

    .line 34
    check-cast p1, Lanta/ᤐ/㵁;

    .line 35
    iget-object p1, p1, Lanta/ᤐ/㵁;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᰛ:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-eq v0, v3, :cond_c

    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㦲:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne v0, v3, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    .line 11
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    invoke-virtual {v5, v0}, Lanta/Ј/㕋;->ⴷ(F)F

    move-result v0

    .line 12
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    invoke-virtual {v5, v3}, Lanta/Ј/㕋;->ݎ(F)F

    move-result v3

    .line 13
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    if-eqz v5, :cond_5

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v6, v5, Lanta/Ј/㦲;->䈟:I

    int-to-float v6, v6

    iget v5, v5, Lanta/Ј/㦲;->㕋:I

    int-to-float v5, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v6, v6, Lanta/Ј/㦲;->㕋:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v5, v5, Lanta/Ј/㦲;->䉵:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v5, v4, Lanta/Ј/㦲;->䈟:I

    int-to-float v5, v5

    iget v4, v4, Lanta/Ј/㦲;->䉵:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v5, v4, Lanta/Ј/㦲;->䈟:I

    int-to-float v5, v5

    iget v4, v4, Lanta/Ј/㦲;->㕋:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ϯ(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    float-to-int v4, v0

    float-to-int v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    :cond_5
    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㦲(FF)Lanta/Ј/㦲;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 25
    iget v3, v0, Lanta/Ј/㦲;->㕋:I

    iget v4, v1, Lanta/Ј/㦲;->㕋:I

    if-gt v3, v4, :cond_6

    if-ne v3, v4, :cond_b

    iget v3, v0, Lanta/Ј/㦲;->ϯ:I

    iget v1, v1, Lanta/Ј/㦲;->ϯ:I

    if-lt v3, v1, :cond_b

    .line 26
    :cond_6
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    .line 27
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᄕ()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ৰ(Landroid/view/MotionEvent;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 30
    :cond_7
    sget-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne v0, v3, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    .line 33
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    invoke-virtual {v5, v0}, Lanta/Ј/㕋;->ⴷ(F)F

    move-result v0

    .line 34
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    invoke-virtual {v5, v3}, Lanta/Ј/㕋;->ݎ(F)F

    move-result v3

    .line 35
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    if-eqz v5, :cond_8

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v6, v5, Lanta/Ј/㦲;->ϯ:I

    int-to-float v6, v6

    iget v5, v5, Lanta/Ј/㦲;->㕋:I

    int-to-float v5, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v6, v6, Lanta/Ј/㦲;->㕋:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v5, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v5, v5, Lanta/Ј/㦲;->䉵:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v5, v4, Lanta/Ј/㦲;->ϯ:I

    int-to-float v5, v5

    iget v4, v4, Lanta/Ј/㦲;->䉵:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v4, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v5, v4, Lanta/Ј/㦲;->ϯ:I

    int-to-float v5, v5

    iget v4, v4, Lanta/Ј/㦲;->㕋:I

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ϯ(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    float-to-int v4, v0

    float-to-int v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {p0, v0, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㦲(FF)Lanta/Ј/㦲;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 47
    iget v3, v0, Lanta/Ј/㦲;->䉵:I

    iget v4, v1, Lanta/Ј/㦲;->䉵:I

    if-lt v3, v4, :cond_9

    if-ne v3, v4, :cond_b

    iget v3, v0, Lanta/Ј/㦲;->䈟:I

    iget v1, v1, Lanta/Ј/㦲;->䈟:I

    if-gt v3, v1, :cond_b

    .line 48
    :cond_9
    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    .line 49
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᄕ()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㨠(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 52
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ(Landroid/view/MotionEvent;)V

    :cond_b
    :goto_0
    return v2

    .line 53
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    if-eqz p1, :cond_d

    .line 54
    iput-boolean v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    :cond_d
    return v2
.end method

.method public setLeftSlider(Lanta/Ј/㕋;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    .line 6
    sget v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䁠:I

    iput v0, p1, Lanta/Ј/㕋;->ϯ:I

    return-void
.end method

.method public setOnCenterAreaClickListener(Lanta/㜙/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇:Lanta/㜙/㕇;

    return-void
.end method

.method public setOnPageEdgeListener(Lanta/㜙/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ৰ:Lanta/㜙/䈟;

    return-void
.end method

.method public setOnSliderListener(Lanta/㜙/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ἇ:Lanta/㜙/㕋;

    return-void
.end method

.method public setPageChangeListener(Lanta/㜙/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㨠:Lanta/㜙/ᄕ;

    return-void
.end method

.method public setRightSlider(Lanta/Ј/㕋;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    .line 6
    sget v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䁠:I

    iput v0, p1, Lanta/Ј/㕋;->ϯ:I

    return-void
.end method

.method public final ϯ(Landroid/graphics/Path;)Landroid/graphics/Region;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v0
.end method

.method public ݎ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 3
    iget-object v0, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 4
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->㕇()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 8
    iget-object v0, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 9
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ݎ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᐟ:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప()V

    :goto_0
    return-void
.end method

.method public abstract ৰ(Landroid/view/MotionEvent;)V
.end method

.method public ప()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ㇲ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public declared-synchronized ᄕ()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 4
    iget-object v1, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 5
    invoke-virtual {v1}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {v1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v1, v1, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㜙/㗙;

    .line 9
    new-instance v4, Lanta/Ј/㯻;

    invoke-direct {v4}, Lanta/Ј/㯻;-><init>()V

    .line 10
    invoke-interface {v3}, Lanta/㜙/㗙;->ݎ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ј/㦲;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    iget v6, v5, Lanta/Ј/㦲;->ⴷ:I

    iget-object v7, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ:Lanta/Ј/㦲;

    iget v8, v7, Lanta/Ј/㦲;->ⴷ:I

    if-ne v6, v8, :cond_2

    iget v6, v5, Lanta/Ј/㦲;->ᄕ:I

    iget v7, v7, Lanta/Ј/㦲;->ᄕ:I

    if-ne v6, v7, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v4, v5}, Lanta/Ј/㯻;->㕋(Lanta/Ј/㦲;)V

    .line 15
    iget v6, v5, Lanta/Ј/㦲;->ⴷ:I

    iget-object v7, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v8, v7, Lanta/Ј/㦲;->ⴷ:I

    if-ne v6, v8, :cond_2

    iget v5, v5, Lanta/Ј/㦲;->ᄕ:I

    iget v6, v7, Lanta/Ј/㦲;->ᄕ:I

    if-ne v5, v6, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 16
    :cond_3
    iget v6, v5, Lanta/Ј/㦲;->ⴷ:I

    iget-object v7, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ:Lanta/Ј/㦲;

    iget v8, v7, Lanta/Ј/㦲;->ⴷ:I

    if-ne v6, v8, :cond_5

    iget v6, v5, Lanta/Ј/㦲;->ᄕ:I

    iget v7, v7, Lanta/Ј/㦲;->ᄕ:I

    if-ne v6, v7, :cond_5

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    iget-object v3, v4, Lanta/Ј/㯻;->ⴷ:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    :cond_4
    invoke-virtual {v4, v5}, Lanta/Ј/㯻;->㕋(Lanta/Ј/㦲;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v4, v5}, Lanta/Ј/㯻;->㕋(Lanta/Ј/㦲;)V

    goto :goto_0

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lanta/Ј/㯻;->ᄕ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_8
    monitor-exit p0

    return-void

    .line 27
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐟ(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㜛()V

    :cond_0
    return-void
.end method

.method public abstract ᓼ()V
.end method

.method public abstract ᢟ()V
.end method

.method public declared-synchronized ᩋ()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ⴷ()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getBottomPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ἇ(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    iget-object v0, v0, Lanta/㒲/㕋;->ⴷ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    return-void
.end method

.method public declared-synchronized ぺ()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->㕇()Lanta/Ј/䉵;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getTopPage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ㇲ(Landroid/view/MotionEvent;)V
.end method

.method public abstract 㓨()V
.end method

.method public abstract 㕋(Landroid/graphics/Canvas;)V
.end method

.method public 㗙(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v0

    if-lez v0, :cond_1

    if-le v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 5
    iget-object v0, v0, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 6
    iget-object v0, v0, Lanta/㒲/ᩋ;->ݎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 8
    iget-object p2, p2, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 9
    iget p2, p2, Lanta/㒲/ᩋ;->㕇:I

    if-lez p2, :cond_1

    if-le p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㜛()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    sget v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ع:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    sget v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ع:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v1, -0x3f600000    # -5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᢟ()V

    goto :goto_1

    .line 7
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ()V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㓨()V

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_1
    return-void
.end method

.method public 㟮()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public 㠇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㯻:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁:Z

    return-void
.end method

.method public 㣅()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->getMoveDistance()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final 㦲(FF)Lanta/Ј/㦲;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 5
    iget-object v1, v1, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 6
    iget v1, v1, Lanta/㒲/㯻;->䈟:I

    div-int/lit8 v1, v1, 0x2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, v0, Lanta/Ј/䉵;->ⴷ:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/㗙;

    .line 10
    invoke-interface {v2}, Lanta/㜙/㗙;->ݎ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ј/㦲;

    .line 13
    iget v5, v4, Lanta/Ј/㦲;->㕋:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    iget v5, v4, Lanta/Ј/㦲;->䉵:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_0

    .line 14
    iget v5, v4, Lanta/Ј/㦲;->ϯ:I

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    iget v5, v4, Lanta/Ј/㦲;->䈟:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    return-object v4

    :cond_2
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ј/㦲;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ј/㦲;

    .line 17
    iget v6, v4, Lanta/Ј/㦲;->ϯ:I

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    return-object v4

    .line 18
    :cond_3
    iget v4, v5, Lanta/Ј/㦲;->䈟:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    return-object v5

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string p2, "page not null and page hasData()"

    invoke-static {p1, p2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract 㨠(Landroid/view/MotionEvent;)V
.end method

.method public 㯻()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ј/ⴷ;

    invoke-direct {v0}, Lanta/Ј/ⴷ;-><init>()V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lanta/Ј/ݎ;

    invoke-direct {v0}, Lanta/Ј/ݎ;-><init>()V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    sput v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䁠:I

    .line 8
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㟮:Lanta/Ј/㕋;

    iput v0, v2, Lanta/Ј/㕋;->ϯ:I

    .line 9
    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㣅:Lanta/Ј/㕋;

    iput v0, v2, Lanta/Ј/㕋;->ϯ:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    new-instance v0, Lanta/㒲/㵁;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lanta/㒲/㵁;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 12
    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ϯ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ϯ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㕋:Landroid/widget/Scroller;

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㦲:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    sput v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ع:I

    .line 17
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    new-instance v1, Lanta/㒲/㯻;

    invoke-direct {v1}, Lanta/㒲/㯻;-><init>()V

    .line 18
    iput-object v1, v0, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public 㱐(Lanta/Ј/䉵;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanta/Ј/䉵;->ⴷ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/Ј/䉵;->䈟()Lanta/Ј/㦲;

    move-result-object p1

    .line 3
    iget v0, p1, Lanta/Ј/㦲;->ⴷ:I

    iget p1, p1, Lanta/Ј/㦲;->ᄕ:I

    invoke-virtual {p0, v0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㗙(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㵁(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string v0, "onPageProgress ,page data may be empty"

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public 㵁(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㨠:Lanta/㜙/ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㜙/ᄕ;->㕇(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ৰ:Lanta/㜙/䈟;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ぺ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ৰ:Lanta/㜙/䈟;

    invoke-interface {p1}, Lanta/㜙/䈟;->ⴷ()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᩋ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ৰ:Lanta/㜙/䈟;

    invoke-interface {p1}, Lanta/㜙/䈟;->㕇()V

    :cond_2
    return-void
.end method

.method public 䈟()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->ⴷ()Lanta/Ј/䉵;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ప:Lanta/㜙/㯻;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-interface {v0, v1, v2}, Lanta/㜙/㯻;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method

.method public 䉵()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/㒲/㕋;->㕇()Lanta/Ј/䉵;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u4e0a\u4e00\u9875\u6570\u636e\u4e86"

    invoke-static {v0, v1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᖉ:Lanta/㜙/㯻;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    invoke-interface {v0, v1, v2}, Lanta/㜙/㯻;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
