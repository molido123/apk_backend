.class public Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;
.super Ljava/lang/Object;
.source "TextViewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFontSize(Landroid/widget/TextView;)F
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    return p0
.end method

.method public static getText(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEnabled(Landroid/widget/TextView;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static isFontBold(Landroid/widget/TextView;)Z
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result p0

    return p0
.end method

.method public static isFontItalic(Landroid/widget/TextView;)Z
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result p0

    return p0
.end method

.method public static setBackgroundColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static setEnabled(Landroid/widget/TextView;Z)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static setFontBold(Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontStyle(Landroid/widget/TextView;ZI)V

    return-void
.end method

.method public static setFontItalic(Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 155
    invoke-static {p0, p1, v0}, Lcom/e4a/runtime/components/impl/android/util/TextViewUtil;->setFontStyle(Landroid/widget/TextView;ZI)V

    return-void
.end method

.method public static setFontSize(Landroid/widget/TextView;F)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private static setFontStyle(Landroid/widget/TextView;ZI)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-eqz p1, :cond_1

    or-int/2addr v1, p2

    .line 259
    :cond_1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static setFontTypeface(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 207
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 199
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 203
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 195
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 210
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static setJustification(Landroid/widget/TextView;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x55

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x51

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x31

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x53

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x33

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x3

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public static setTextColor(Landroid/widget/TextView;I)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
