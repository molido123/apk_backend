.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lanta/㕓/ⴷ$㕇;
.implements Lanta/ᘀ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ⴷ;
    }
.end annotation


# static fields
.field public static final ᓼ:Landroid/graphics/Rect;

.field public static final ᢟ:[I

.field public static final 㜛:[I


# instance fields
.field public ৰ:I

.field public ᐟ:Z

.field public ᩋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final ἇ:Landroid/graphics/Rect;

.field public ぺ:Landroid/view/View$OnClickListener;

.field public ㇲ:Z

.field public final 㓨:Lanta/Ⳅ/ᄕ;

.field public 㗙:Landroid/graphics/drawable/InsetDrawable;

.field public 㟮:Z

.field public final 㠇:Landroid/graphics/RectF;

.field public 㣅:Z

.field public 㦲:Lanta/㕓/ⴷ;

.field public final 㨠:Lcom/google/android/material/chip/Chip$ⴷ;

.field public 㯻:Landroid/graphics/drawable/RippleDrawable;

.field public 㱐:Z

.field public 㵁:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->ᓼ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/chip/Chip;->ᢟ:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/chip/Chip;->㜛:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400cd

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1002f2

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->ἇ:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->㠇:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Lcom/google/android/material/chip/Chip$㕇;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$㕇;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->㓨:Lanta/Ⳅ/ᄕ;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x800013

    const/4 v12, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    .line 8
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 9
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    .line 10
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "drawableStart"

    .line 11
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v2, "drawableEnd"

    .line 12
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_12

    const-string v2, "drawableRight"

    .line 13
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "singleLine"

    .line 14
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "lines"

    .line 15
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_10

    const-string v2, "minLines"

    .line 16
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_10

    const-string v2, "maxLines"

    .line 17
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v12, :cond_10

    const-string v2, "gravity"

    .line 18
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    :goto_0
    new-instance v13, Lanta/㕓/ⴷ;

    invoke-direct {v13, v10, v7, v8, v9}, Lanta/㕓/ⴷ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iget-object v1, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    sget-object v14, Lanta/㜍/㕇;->㦲:[I

    const/4 v15, 0x0

    new-array v6, v15, [I

    const v5, 0x7f1002f2

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x25

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v13, Lanta/㕓/ⴷ;->λ:Z

    .line 24
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v3, 0x18

    .line 25
    invoke-static {v2, v1, v3}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 26
    iget-object v3, v13, Lanta/㕓/ⴷ;->㜆:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_3

    .line 27
    iput-object v2, v13, Lanta/㕓/ⴷ;->㜆:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->onStateChange([I)Z

    .line 29
    :cond_3
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v3, 0xb

    .line 30
    invoke-static {v2, v1, v3}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 31
    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ⅆ(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x13

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->㸚(F)V

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->Ѷ(F)V

    .line 35
    :cond_4
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v4, 0x16

    .line 36
    invoke-static {v2, v1, v4}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 37
    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ՙ(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᦨ(F)V

    .line 39
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v2, v1, v4}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ѵ(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᮝ(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 42
    invoke-static {v2, v1, v15}, Lanta/Ꮶ/ⴷ;->ཎ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ⳅ/ⴷ;

    move-result-object v2

    .line 43
    iget v4, v2, Lanta/Ⳅ/ⴷ;->㯻:F

    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 44
    iput v4, v2, Lanta/Ⳅ/ⴷ;->㯻:F

    .line 45
    iget-object v4, v13, Lanta/㕓/ⴷ;->ᙾ:Lanta/㑩/㦲;

    iget-object v5, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v4, v2, v5}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 46
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v12, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    iput-object v2, v13, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 49
    :cond_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object v2, v13, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 51
    :cond_7
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-object v2, v13, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    const/16 v2, 0x12

    .line 53
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᢢ(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_8

    const-string v4, "chipIconEnabled"

    .line 54
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v4, "chipIconVisible"

    .line 55
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v4, 0xf

    .line 56
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ᢢ(Z)V

    .line 57
    :cond_8
    iget-object v4, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v1, v5}, Lanta/Ꮶ/ⴷ;->ァ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ཎ(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 59
    iget-object v5, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 60
    invoke-static {v5, v1, v4}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 61
    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->㕄(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->㹰(F)V

    const/16 v4, 0x1f

    .line 63
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ಈ(Z)V

    if-eqz v7, :cond_a

    const-string v4, "closeIconEnabled"

    .line 64
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "closeIconVisible"

    .line 65
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0x1a

    .line 66
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ಈ(Z)V

    .line 67
    :cond_a
    iget-object v4, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v5, 0x19

    invoke-static {v4, v1, v5}, Lanta/Ꮶ/ⴷ;->ァ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ᔹ(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v5, 0x1e

    .line 69
    invoke-static {v4, v1, v5}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 70
    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ᓳ(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x1c

    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->㐮(F)V

    const/4 v4, 0x6

    .line 72
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->䃘(Z)V

    const/16 v4, 0xa

    .line 73
    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v13, v4}, Lanta/㕓/ⴷ;->ẘ(Z)V

    if-eqz v7, :cond_b

    const-string v4, "checkedIconEnabled"

    .line 74
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "checkedIconVisible"

    .line 75
    invoke-interface {v7, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v2, 0x8

    .line 76
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ẘ(Z)V

    .line 77
    :cond_b
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2, v1, v4}, Lanta/Ꮶ/ⴷ;->ァ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᳩ(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 79
    iget-object v4, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 80
    invoke-static {v4, v1, v2}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 81
    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ァ(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_c
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v4, 0x27

    invoke-static {v2, v1, v4}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v2

    .line 83
    iput-object v2, v13, Lanta/㕓/ⴷ;->㸚:Lanta/Ꮶ/㕋;

    .line 84
    iget-object v2, v13, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v2, v1, v4}, Lanta/Ꮶ/㕋;->㕇(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ꮶ/㕋;

    move-result-object v2

    .line 85
    iput-object v2, v13, Lanta/㕓/ⴷ;->ᒀ:Lanta/Ꮶ/㕋;

    const/16 v2, 0x15

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᒀ(F)V

    const/16 v2, 0x23

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ॱ(F)V

    const/16 v2, 0x22

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ޓ(F)V

    const/16 v2, 0x29

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᙾ(F)V

    const/16 v2, 0x28

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᛂ(F)V

    const/16 v2, 0x1d

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ᡦ(F)V

    const/16 v2, 0x1b

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->ⶂ(F)V

    const/16 v2, 0xd

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v13, v2}, Lanta/㕓/ⴷ;->㻉(F)V

    const/4 v2, 0x4

    const v3, 0x7fffffff

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 95
    iput v2, v13, Lanta/㕓/ⴷ;->ધ:I

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v5, v15, [I

    .line 97
    invoke-static {v10, v7, v8, v9}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f1002f2

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v4, p3

    move-object/from16 v17, v5

    move/from16 v5, v16

    move v11, v6

    move-object/from16 v6, v17

    .line 98
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 99
    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    .line 100
    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->㱐:Z

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lanta/Ꮶ/ⴷ;->ప(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->ৰ:I

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lanta/㕓/ⴷ;)V

    .line 106
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 108
    invoke-virtual {v13, v1}, Lanta/ᘀ/㕋;->ᐟ(F)V

    new-array v6, v15, [I

    .line 109
    invoke-static {v10, v7, v8, v9}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f1002f2

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v14

    .line 110
    invoke-static/range {v1 .. v6}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 111
    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    new-instance v1, Lcom/google/android/material/chip/Chip$ⴷ;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$ⴷ;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->㕋()V

    if-nez v2, :cond_d

    .line 116
    new-instance v1, Lanta/㕓/㕇;

    invoke-direct {v1, v0}, Lanta/㕓/㕇;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->㟮:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 118
    iget-object v1, v13, Lanta/㕓/ⴷ;->ᝧ:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, v13, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->㯻()V

    .line 123
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 124
    iget-boolean v1, v1, Lanta/㕓/ⴷ;->ㅝ:Z

    if-nez v1, :cond_e

    .line 125
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 126
    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_e
    const v1, 0x800013

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->㗙()V

    .line 129
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->㱐:Z

    if-eqz v1, :cond_f

    .line 130
    iget v1, v0, Lcom/google/android/material/chip/Chip;->ৰ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 131
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 132
    iput v1, v0, Lcom/google/android/material/chip/Chip;->㵁:I

    return-void

    .line 133
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㠇:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->㠇:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lanta/㕓/ⴷ;->ᡭ(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㠇:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->ἇ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ἇ:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lanta/Ⳅ/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ᙾ:Lanta/㑩/㦲;

    .line 3
    iget-object v0, v0, Lanta/㑩/㦲;->䈟:Lanta/Ⳅ/ⴷ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->ᐟ:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->ᐟ:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public static synthetic ݎ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⴷ(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lanta/㻉/㕇;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    :try_start_0
    const-string v3, "\u1a4b"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string v3, "\u189f"

    new-array v7, v5, [Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 6
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move v0, v6

    :goto_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 14
    invoke-virtual {v0, p1}, Lanta/㻉/㕇;->㟮(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_2
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq v1, v2, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    const/16 v5, 0x42

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x13

    if-eq v1, v7, :cond_1

    const/16 v7, 0x15

    if-eq v1, v7, :cond_0

    const/16 v7, 0x16

    if-eq v1, v7, :cond_2

    const/16 v5, 0x82

    goto :goto_0

    :cond_0
    const/16 v5, 0x11

    goto :goto_0

    :cond_1
    const/16 v5, 0x21

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    move v7, v3

    :goto_1
    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {v0, v5, v6}, Lanta/㻉/㕇;->㱐(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_2

    .line 8
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v1, v0, Lanta/㻉/㕇;->ぺ:I

    if-eq v1, v4, :cond_5

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/chip/Chip$ⴷ;->ৰ(IILandroid/os/Bundle;)Z

    :cond_5
    move v3, v2

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v6}, Lanta/㻉/㕇;->㱐(ILandroid/graphics/Rect;)Z

    move-result v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v0, v2, v6}, Lanta/㻉/㕇;->㱐(ILandroid/graphics/Rect;)Z

    move-result v3

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 16
    iget v0, v0, Lanta/㻉/㕇;->ぺ:I

    if-eq v0, v4, :cond_9

    return v2

    .line 17
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, v0, Lanta/㕓/ⴷ;->ァ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lanta/㕓/ⴷ;->ⶔ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ㇲ:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 7
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ᐟ:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_3
    new-array v2, v2, [I

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    .line 12
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ㇲ:Z

    if-eqz v3, :cond_5

    const v3, 0x101009c

    .line 14
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->ᐟ:Z

    if-eqz v3, :cond_6

    const v3, 0x1010367

    .line 16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    if-eqz v3, :cond_7

    const v3, 0x10100a7

    .line 18
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x10100a1

    .line 20
    aput v3, v2, v1

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Lanta/㕓/ⴷ;->䊌([I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_a
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->㕄:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ᢢ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->䁠:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㕓/ⴷ;->ᰛ()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ᓳ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ⶔ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanta/ع/ᄕ;->䃘(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->䇘:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->㦴:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ع:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ՙ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ⱝ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ᰛ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㕓/ⴷ;->ㆉ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->㻉:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->䊌:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->Ѷ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ᡦ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ⅆ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 2
    iget v1, v0, Lanta/㻉/㕇;->ぺ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget v0, v0, Lanta/㻉/㕇;->㯻:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ᒀ:Lanta/Ꮶ/㕋;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ᔹ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ᦨ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->ㆉ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lanta/ᘀ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    return-object v0
.end method

.method public getShowMotionSpec()Lanta/Ꮶ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/㕓/ⴷ;->㸚:Lanta/Ꮶ/㕋;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->㐮:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanta/㕓/ⴷ;->ⶂ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    invoke-static {p0, v0}, Lanta/Ꮶ/ⴷ;->㗛(Landroid/view/View;Lanta/ᘀ/㕋;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->ᢟ:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->㜛:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    .line 3
    iget v1, v0, Lanta/㻉/㕇;->ぺ:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lanta/㻉/㕇;->㯻(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p2, p3}, Lanta/㻉/㕇;->㱐(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䈟()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/material/internal/FlowLayout;->㕋:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move v3, v1

    .line 11
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    const v0, 0x7f0a02de

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    move v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 18
    invoke-static/range {v4 .. v9}, Lanta/ᳩ/ⴷ$ݎ;->㕇(IIIIZZ)Lanta/ᳩ/ⴷ$ݎ;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lanta/ᳩ/ⴷ$ݎ;->㕇:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_8
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->㵁:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->㵁:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㗙()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->㣅:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    invoke-virtual {v0, v3, v3}, Lanta/㻉/㕇;->ᓼ(II)Z

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_5
    :goto_1
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㯻:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㯻:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->䃘(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->䃘(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->㟮:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lanta/㕓/ⴷ;->ཎ:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ᩋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᳩ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-static {v1, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᳩ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ァ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ァ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ẘ(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ẘ(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->䁠:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lanta/㕓/ⴷ;->䁠:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ⅆ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->Ѷ(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->Ѷ(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lanta/㕓/ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lanta/㕓/ⴷ;->ᵻ:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lanta/㕓/ⴷ;->ㅝ:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lanta/㕓/ⴷ;->ᵻ:Ljava/lang/ref/WeakReference;

    .line 7
    iget p1, p0, Lcom/google/android/material/chip/Chip;->ৰ:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ᄕ(I)Z

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㕓/ⴷ;->ᓳ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->ᓳ:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->㦴()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㻉(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ཎ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-static {v1, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ཎ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㹰(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㹰(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㕄(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㕄(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᢢ(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᢢ(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㕓/ⴷ;->ع:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->ع:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->㦴()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㸚(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㕓/ⴷ;->ՙ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->ՙ:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->㦴()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᒀ(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ՙ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ՙ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᦨ(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᦨ(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᔹ(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㕋()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->㻉:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 3
    invoke-static {}, Lanta/㦴/㕇;->ݎ()Lanta/㦴/㕇;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lanta/㦴/㕇;->ݎ:Lanta/㦴/ݎ;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lanta/㦴/㕇;->ᄕ(Ljava/lang/CharSequence;Lanta/㦴/ݎ;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lanta/㕓/ⴷ;->㻉:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ⶂ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ⶂ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-static {v1, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᔹ(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㕋()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㐮(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->㐮(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᡦ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᡦ(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᓳ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᓳ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ಈ(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㕋()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v2, v1, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    .line 5
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->ప()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lanta/㕓/ⴷ;->ገ:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->㱐:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->ৰ:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->ᄕ(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lanta/㕓/ⴷ;->ᒀ:Lanta/Ꮶ/㕋;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-static {v1, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lanta/㕓/ⴷ;->ᒀ:Lanta/Ꮶ/㕋;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ޓ(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ޓ(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ॱ(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ॱ(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->ધ:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ᩋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㕋()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ѵ(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 4
    iget-boolean p1, p1, Lanta/㕓/ⴷ;->䍀:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    .line 3
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ѵ(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 7
    iget-boolean p1, p1, Lanta/㕓/ⴷ;->䍀:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lanta/ᘀ/ぺ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 2
    iget-object v1, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput-object p1, v1, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 3
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    return-void
.end method

.method public setShowMotionSpec(Lanta/Ꮶ/㕋;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lanta/㕓/ⴷ;->㸚:Lanta/Ꮶ/㕋;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-static {v1, p1}, Lanta/Ꮶ/㕋;->ⴷ(Landroid/content/Context;I)Lanta/Ꮶ/㕋;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lanta/㕓/ⴷ;->㸚:Lanta/Ꮶ/㕋;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-boolean v0, v0, Lanta/㕓/ⴷ;->ㅝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lanta/㕓/ⴷ;->ᮝ(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lanta/Ⳅ/ⴷ;

    iget-object v2, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lanta/Ⳅ/ⴷ;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lanta/㕓/ⴷ;->ᙾ:Lanta/㑩/㦲;

    iget-object v0, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㯻()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lanta/Ⳅ/ⴷ;

    iget-object v1, p1, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lanta/Ⳅ/ⴷ;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p2, p1, Lanta/㕓/ⴷ;->ᙾ:Lanta/㑩/㦲;

    iget-object p1, p1, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㯻()V

    return-void
.end method

.method public setTextAppearance(Lanta/Ⳅ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ᙾ:Lanta/㑩/㦲;

    iget-object v0, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㯻()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㕓/ⴷ;->㐮:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->㐮:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->㦴()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᛂ(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lanta/㕓/ⴷ;->ⶂ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lanta/㕓/ⴷ;->ⶂ:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->㦴()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㕓/ⴷ;->ಈ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lanta/㕓/ⴷ;->ᙾ(F)V

    :cond_0
    return-void
.end method

.method public final ϯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㕓/ⴷ;->ㆉ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ(I)Z
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->ৰ:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->㱐:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䉵()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lanta/㭕/㕇;->㕇:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    :goto_0
    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 8
    iget v0, v0, Lanta/㕓/ⴷ;->ع:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    invoke-virtual {v2}, Lanta/㕓/ⴷ;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->䉵()V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lanta/㭕/㕇;->㕇:[I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    .line 15
    div-int/lit8 v2, v2, 0x2

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-lez v0, :cond_5

    .line 16
    div-int/lit8 v1, v0, 0x2

    :cond_5
    move v8, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v8, :cond_6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v7, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_6

    .line 21
    sget-object p1, Lanta/㭕/㕇;->㕇:[I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    return v1

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 27
    :cond_8
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    move-object v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    .line 28
    sget-object p1, Lanta/㭕/㕇;->㕇:[I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    return v1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->ৰ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->ᄕ(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public final 㕋()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lanta/㕓/ⴷ;->ᳩ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->ぺ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㨠:Lcom/google/android/material/chip/Chip$ⴷ;

    invoke-static {p0, v0}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    :goto_1
    return-void
.end method

.method public final 㗙()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lanta/㕓/ⴷ;->ᓳ:F

    .line 3
    iget v2, v0, Lanta/㕓/ⴷ;->㐮:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lanta/㕓/ⴷ;->ⱝ()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 6
    iget v2, v1, Lanta/㕓/ⴷ;->ՙ:F

    .line 7
    iget v3, v1, Lanta/㕓/ⴷ;->ⶂ:F

    add-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Lanta/㕓/ⴷ;->䁠()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final 㦲()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    .line 2
    iget-object v1, v1, Lanta/㕓/ⴷ;->ㆉ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v1}, Lanta/㭕/㕇;->ݎ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->㯻:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/㕓/ⴷ;->㮚(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㯻:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㗙()V

    return-void
.end method

.method public final 㯻()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lanta/Ⳅ/ⴷ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->㓨:Lanta/Ⳅ/ᄕ;

    invoke-virtual {v1, v2, v0, v3}, Lanta/Ⳅ/ⴷ;->ϯ(Landroid/content/Context;Landroid/text/TextPaint;Lanta/Ⳅ/ᄕ;)V

    :cond_1
    return-void
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㦲:Lanta/㕓/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lanta/㕓/ⴷ;->ཎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 䉵()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->㗙:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    sget-object v0, Lanta/㭕/㕇;->㕇:[I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->㦲()V

    :cond_0
    return-void
.end method
