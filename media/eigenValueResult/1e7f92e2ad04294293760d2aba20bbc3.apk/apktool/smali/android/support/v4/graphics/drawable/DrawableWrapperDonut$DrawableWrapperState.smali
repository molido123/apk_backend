.class public abstract Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperDonut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 348
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 349
    sget-object p2, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 353
    iget p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    iput p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    .line 354
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 355
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTint:Landroid/content/res/ColorStateList;

    .line 356
    iget-object p1, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method canConstantState()Z
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 369
    iget v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mChangingConfigurations:I

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
