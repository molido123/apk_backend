.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field public static final 㕄:[[I


# instance fields
.field public final Ѷ:Lanta/㷽/㕇;

.field public ཎ:Landroid/content/res/ColorStateList;

.field public 㹰:Z

.field public 㻉:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㕄:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040439

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x7f1002fe

    .line 3
    invoke-static {p1, p2, p3, v0}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lanta/㷽/㕇;

    invoke-direct {p1, v0}, Lanta/㷽/㕇;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Ѷ:Lanta/㷽/㕇;

    .line 6
    sget-object v2, Lanta/㜍/㕇;->Ѷ:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v4, 0x7f1002fe

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㹰:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㻉:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const v0, 0x7f0400fa

    .line 2
    invoke-static {p0, v0}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0400ea

    .line 3
    invoke-static {p0, v1}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Ѷ:Lanta/㷽/㕇;

    .line 6
    iget-boolean v3, v3, Lanta/㷽/㕇;->㕇:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->㻉(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Ѷ:Lanta/㷽/㕇;

    .line 9
    invoke-virtual {v3, v0, v2}, Lanta/㷽/㕇;->㕇(IF)I

    move-result v2

    .line 10
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㕄:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v1, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 12
    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    .line 13
    invoke-static {v0, v1, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    .line 14
    aput v2, v4, v0

    .line 15
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㻉:Landroid/content/res/ColorStateList;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㻉:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ཎ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㕄:[[I

    array-length v1, v0

    new-array v1, v1, [I

    const v2, 0x7f0400fa

    .line 3
    invoke-static {p0, v2}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400ea

    .line 4
    invoke-static {p0, v3}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0400f3

    .line 5
    invoke-static {p0, v4}, Lanta/Ꮶ/ⴷ;->㠡(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-static {v2, v3, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    .line 7
    invoke-static {v2, v4, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    .line 8
    invoke-static {v2, v3, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v4, v6}, Lanta/Ꮶ/ⴷ;->㐮(IIF)I

    move-result v2

    aput v2, v1, v3

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ཎ:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ཎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㹰:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㹰:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->㹰:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
