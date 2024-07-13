.class public Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;
.super Ljava/lang/Object;
.source "TriangleLabelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanchen/imovie/view/TriangleLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:F

.field public ݎ:I

.field public ᄕ:F

.field public ⴷ:Landroid/graphics/Paint;

.field public 㕇:Ljava/lang/String;

.field public 䈟:I


# direct methods
.method public constructor <init>(Lcom/fanchen/imovie/view/TriangleLabelView$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->㕇:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ϯ:F

    return-void
.end method

.method public 㕇()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ݎ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ᄕ:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->䈟:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ݎ;->ⴷ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method
