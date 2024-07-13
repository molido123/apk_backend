.class public Lanta/䊄/㕇$ᄕ;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䊄/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public final ϯ:Landroid/graphics/Paint;

.field public final ݎ:Landroid/graphics/Paint;

.field public ৰ:I

.field public final ᄕ:Landroid/graphics/drawable/Drawable$Callback;

.field public ᐟ:Z

.field public ᩋ:F

.field public ἇ:I

.field public final ⴷ:Landroid/graphics/Paint;

.field public ぺ:I

.field public ㇲ:Landroid/graphics/Path;

.field public final 㕇:Landroid/graphics/RectF;

.field public 㕋:F

.field public 㗙:F

.field public 㟮:F

.field public 㠇:I

.field public 㣅:F

.field public 㦲:F

.field public 㨠:I

.field public 㯻:[I

.field public 㱐:F

.field public 㵁:D

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/䊄/㕇$ᄕ;->㕇:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/䊄/㕇$ᄕ;->ⴷ:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lanta/䊄/㕇$ᄕ;->ݎ:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lanta/䊄/㕇$ᄕ;->ϯ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 7
    iput v3, p0, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 8
    iput v3, p0, Lanta/䊄/㕇$ᄕ;->㕋:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    iput v3, p0, Lanta/䊄/㕇$ᄕ;->㦲:F

    const/high16 v3, 0x40200000    # 2.5f

    .line 10
    iput v3, p0, Lanta/䊄/㕇$ᄕ;->㗙:F

    .line 11
    iput-object p1, p0, Lanta/䊄/㕇$ᄕ;->ᄕ:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public ݎ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/䊄/㕇$ᄕ;->ᐟ:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/䊄/㕇$ᄕ;->ᐟ:Z

    .line 3
    invoke-virtual {p0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget v0, p0, Lanta/䊄/㕇$ᄕ;->䈟:F

    iput v0, p0, Lanta/䊄/㕇$ᄕ;->ᩋ:F

    .line 2
    iget v0, p0, Lanta/䊄/㕇$ᄕ;->䉵:F

    iput v0, p0, Lanta/䊄/㕇$ᄕ;->㟮:F

    .line 3
    iget v0, p0, Lanta/䊄/㕇$ᄕ;->㕋:F

    iput v0, p0, Lanta/䊄/㕇$ᄕ;->㣅:F

    return-void
.end method

.method public ⴷ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->ᩋ:F

    .line 2
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->㟮:F

    .line 3
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->㣅:F

    .line 4
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->䈟:F

    .line 5
    invoke-virtual {p0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 6
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->䉵:F

    .line 7
    invoke-virtual {p0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    .line 8
    iput v0, p0, Lanta/䊄/㕇$ᄕ;->㕋:F

    .line 9
    invoke-virtual {p0}, Lanta/䊄/㕇$ᄕ;->㕇()V

    return-void
.end method

.method public final 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䊄/㕇$ᄕ;->ᄕ:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
