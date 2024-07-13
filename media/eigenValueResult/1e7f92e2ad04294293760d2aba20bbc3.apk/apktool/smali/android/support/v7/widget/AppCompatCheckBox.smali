.class public Landroid/support/v7/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "AppCompatCheckBox.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010107

    aput v2, v0, v1

    .line 37
    sput-object v0, Landroid/support/v7/widget/AppCompatCheckBox;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    sget v0, Landroid/support/v7/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-boolean p1, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/v7/widget/AppCompatCheckBox;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 3

    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatCheckBox;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    :goto_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatCheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method