.class public Lanta/ᛂ/ᄕ$㕋;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᛂ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u354b"
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Landroid/content/res/ColorStateList;

.field public ᄕ:Landroid/graphics/PorterDuff$Mode;

.field public ⴷ:Lanta/ᛂ/ᄕ$䉵;

.field public ぺ:Landroid/graphics/Paint;

.field public 㕇:I

.field public 㕋:Landroid/graphics/PorterDuff$Mode;

.field public 㗙:Z

.field public 㦲:I

.field public 㯻:Z

.field public 䈟:Landroid/graphics/Bitmap;

.field public 䉵:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ݎ:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lanta/ᛂ/ᄕ;->㗙:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ᄕ:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lanta/ᛂ/ᄕ$䉵;

    invoke-direct {v0}, Lanta/ᛂ/ᄕ$䉵;-><init>()V

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    return-void
.end method

.method public constructor <init>(Lanta/ᛂ/ᄕ$㕋;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ݎ:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lanta/ᛂ/ᄕ;->㗙:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ᄕ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lanta/ᛂ/ᄕ$㕋;->㕇:I

    iput v0, p0, Lanta/ᛂ/ᄕ$㕋;->㕇:I

    .line 5
    new-instance v0, Lanta/ᛂ/ᄕ$䉵;

    iget-object v1, p1, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    invoke-direct {v0, v1}, Lanta/ᛂ/ᄕ$䉵;-><init>(Lanta/ᛂ/ᄕ$䉵;)V

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    .line 6
    iget-object v1, p1, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    iget-object v1, v1, Lanta/ᛂ/ᄕ$䉵;->ϯ:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    iget-object v2, v2, Lanta/ᛂ/ᄕ$䉵;->ϯ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lanta/ᛂ/ᄕ$䉵;->ϯ:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    iget-object v0, v0, Lanta/ᛂ/ᄕ$䉵;->ᄕ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    iget-object v2, v2, Lanta/ᛂ/ᄕ$䉵;->ᄕ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lanta/ᛂ/ᄕ$䉵;->ᄕ:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lanta/ᛂ/ᄕ$㕋;->ݎ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ݎ:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lanta/ᛂ/ᄕ$㕋;->ᄕ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ᄕ:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lanta/ᛂ/ᄕ$㕋;->ϯ:Z

    iput-boolean p1, p0, Lanta/ᛂ/ᄕ$㕋;->ϯ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$㕋;->㕇:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᛂ/ᄕ;

    invoke-direct {v0, p0}, Lanta/ᛂ/ᄕ;-><init>(Lanta/ᛂ/ᄕ$㕋;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lanta/ᛂ/ᄕ;

    invoke-direct {p1, p0}, Lanta/ᛂ/ᄕ;-><init>(Lanta/ᛂ/ᄕ$㕋;)V

    return-object p1
.end method

.method public ⴷ(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->䈟:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->䈟:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    .line 4
    iget-object v3, v2, Lanta/ᛂ/ᄕ$䉵;->㕋:Lanta/ᛂ/ᄕ$ᄕ;

    sget-object v4, Lanta/ᛂ/ᄕ$䉵;->ㇲ:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lanta/ᛂ/ᄕ$䉵;->㕇(Lanta/ᛂ/ᄕ$ᄕ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$㕋;->ⴷ:Lanta/ᛂ/ᄕ$䉵;

    .line 2
    iget-object v1, v0, Lanta/ᛂ/ᄕ$䉵;->㣅:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lanta/ᛂ/ᄕ$䉵;->㕋:Lanta/ᛂ/ᄕ$ᄕ;

    invoke-virtual {v1}, Lanta/ᛂ/ᄕ$ᄕ;->㕇()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lanta/ᛂ/ᄕ$䉵;->㣅:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ᛂ/ᄕ$䉵;->㣅:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
