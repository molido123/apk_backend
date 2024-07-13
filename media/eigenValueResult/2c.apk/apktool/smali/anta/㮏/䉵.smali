.class public final Lanta/㮏/䉵;
.super Lanta/㮏/ⴷ;
.source "CircularProgressIndicatorSpec.java"


# instance fields
.field public 㕋:I

.field public 㦲:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->㵁:I

    const v0, 0x7f1002f7

    const v1, 0x7f0400d2

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lanta/㮏/ⴷ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    sget-object v10, Lanta/㜍/㕇;->㯻:[I

    const/4 v11, 0x0

    new-array v9, v11, [I

    .line 6
    invoke-static {p1, p2, v1, v0}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v8, 0x7f1002f7

    const v7, 0x7f0400d2

    move-object v4, p1

    move-object v5, p2

    move-object v6, v10

    .line 7
    invoke-static/range {v4 .. v9}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p2, v0, v2}, Lanta/Ꮶ/ⴷ;->ᳩ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, Lanta/㮏/ⴷ;->㕇:I

    mul-int/2addr v2, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lanta/㮏/䉵;->䉵:I

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0, v3}, Lanta/Ꮶ/ⴷ;->ᳩ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lanta/㮏/䉵;->㕋:I

    .line 12
    invoke-virtual {p2, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lanta/㮏/䉵;->㦲:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 0

    return-void
.end method
