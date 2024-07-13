.class public Lanta/Ṿ/䈟;
.super Ljava/lang/Object;
.source "TxtConfigInitTask.java"

# interfaces
.implements Lanta/㜙/㯻;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ⴷ(Lanta/㒲/ぺ;Lanta/㒲/ᐟ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    iget v1, p1, Lanta/㒲/ᐟ;->ⴷ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    iget-object v1, p1, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    iget v1, p1, Lanta/㒲/ᐟ;->ݎ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    iget v2, p1, Lanta/㒲/ᐟ;->ⴷ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    iget v2, p1, Lanta/㒲/ᐟ;->ϯ:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    iget v2, p1, Lanta/㒲/ᐟ;->ⴷ:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    iget v2, p1, Lanta/㒲/ᐟ;->䈟:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lanta/㒲/ぺ;->ݎ:Landroid/graphics/Paint;

    iget v2, p1, Lanta/㒲/ᐟ;->䉵:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lanta/㒲/ぺ;->ݎ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    iget-object p1, p1, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iget-object p0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 9

    const-string v0, "TxtConfigInitTask"

    const-string v1, "do TxtConfigInit"

    .line 1
    invoke-static {v0, v1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start init settings in TxtConfigInitTask"

    .line 2
    invoke-interface {p1, v0}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 5
    sget v2, Lanta/㒲/ᐟ;->ぺ:I

    const-string v2, "TxtConfig"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "IS_SHOW_NOTE"

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "CAN_PRESS_SELECT"

    .line 11
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "TEXT_COLOR"

    const/high16 v6, -0x1000000

    .line 14
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lanta/㒲/ᐟ;->ݎ:I

    .line 16
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "TEXT_SIZE "

    const/16 v8, 0x32

    .line 18
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    iput v1, v0, Lanta/㒲/ᐟ;->ⴷ:I

    .line 20
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "BACKGROUND_COLOR"

    const/4 v8, -0x1

    .line 22
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    iput v1, v0, Lanta/㒲/ᐟ;->ᄕ:I

    .line 24
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 27
    iput v1, v0, Lanta/㒲/ᐟ;->ϯ:I

    .line 28
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    sget v4, Lanta/㒲/ᐟ;->ぺ:I

    const-string v6, "SELECTED_TEXT_COLOR"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 31
    iput v1, v0, Lanta/㒲/ᐟ;->䈟:I

    .line 32
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 34
    sget v4, Lanta/㒲/ᐟ;->ᩋ:I

    const-string v6, "SLIDER_COLOR"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v0, Lanta/㒲/ᐟ;->䉵:I

    .line 36
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "BOLD "

    .line 38
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    .line 40
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "PAGE_SWITCH_SYPE_MODE "

    .line 42
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move v1, v5

    .line 43
    :cond_0
    iput v1, v0, Lanta/㒲/ᐟ;->㕇:I

    .line 44
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "SHOW_SPECIAL_CHAR "

    .line 46
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    .line 48
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "PAGE_VERTICAL_MODE "

    .line 50
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lanta/㒲/ᐟ;->㕋:Ljava/lang/Boolean;

    .line 52
    iget-object v1, p2, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x190

    const-string v4, "PAGE_SWITCH_DURATION"

    .line 54
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    iget-object v1, p2, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 56
    iget-object v1, v1, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_1
    iget-object v1, p2, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 59
    iget v2, v1, Lanta/㒲/㯻;->㗙:I

    .line 60
    iget v1, v1, Lanta/㒲/㯻;->㯻:I

    .line 61
    iget-object v4, p2, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 62
    iget v0, v0, Lanta/㒲/ᐟ;->ᄕ:I

    invoke-static {v0, v2, v1}, Lanta/ဟ/㕇;->ぺ(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    iput-object v0, v4, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p2, Lanta/㒲/㵁;->ݎ:Lanta/㒲/㯻;

    .line 65
    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v1

    iget v1, v1, Lanta/㒲/ᐟ;->ⴷ:I

    iget v2, v0, Lanta/㒲/㯻;->䈟:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    .line 66
    iput v2, v0, Lanta/㒲/㯻;->㦲:F

    .line 67
    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v4

    iget-object v4, v4, Lanta/㒲/ᐟ;->㕋:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    iget v4, v0, Lanta/㒲/㯻;->㗙:I

    iget v6, v0, Lanta/㒲/㯻;->㕇:I

    sub-int/2addr v4, v6

    iget v6, v0, Lanta/㒲/㯻;->ᄕ:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iput v4, v0, Lanta/㒲/㯻;->㕋:F

    .line 69
    iput v2, v0, Lanta/㒲/㯻;->㦲:F

    .line 70
    iget v2, v0, Lanta/㒲/㯻;->㯻:I

    iget v4, v0, Lanta/㒲/㯻;->ݎ:I

    sub-int/2addr v2, v4

    iget v4, v0, Lanta/㒲/㯻;->ⴷ:I

    sub-int/2addr v2, v4

    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v4

    iget v4, v4, Lanta/㒲/ᐟ;->ⴷ:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    div-int/2addr v2, v1

    add-int/2addr v2, v5

    iput v2, v0, Lanta/㒲/㯻;->䉵:I

    goto :goto_0

    .line 71
    :cond_2
    iput v2, v0, Lanta/㒲/㯻;->㕋:F

    .line 72
    iget v2, v0, Lanta/㒲/㯻;->㯻:I

    iget v4, v0, Lanta/㒲/㯻;->ݎ:I

    sub-int/2addr v2, v4

    iget v4, v0, Lanta/㒲/㯻;->ⴷ:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v0, Lanta/㒲/㯻;->㦲:F

    .line 73
    iget v2, v0, Lanta/㒲/㯻;->㗙:I

    iget v4, v0, Lanta/㒲/㯻;->㕇:I

    sub-int/2addr v2, v4

    iget v4, v0, Lanta/㒲/㯻;->ᄕ:I

    sub-int/2addr v2, v4

    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v4

    iget v4, v4, Lanta/㒲/ᐟ;->ⴷ:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    div-int/2addr v2, v1

    add-int/2addr v2, v5

    iput v2, v0, Lanta/㒲/㯻;->䉵:I

    :goto_0
    const/16 v1, 0x14

    .line 74
    iput v1, v0, Lanta/㒲/㯻;->㕇:I

    const/16 v2, 0x1e

    .line 75
    iput v2, v0, Lanta/㒲/㯻;->䈟:I

    .line 76
    iput v1, v0, Lanta/㒲/㯻;->ᄕ:I

    .line 77
    iput v1, v0, Lanta/㒲/㯻;->ݎ:I

    .line 78
    iput v1, v0, Lanta/㒲/㯻;->ⴷ:I

    .line 79
    iput v1, v0, Lanta/㒲/㯻;->ϯ:I

    .line 80
    iget-object v0, p2, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    if-eqz v0, :cond_3

    .line 81
    iget v3, v0, Lanta/Ј/㗙;->ݎ:I

    .line 82
    iget v0, v0, Lanta/Ј/㗙;->ᄕ:I

    goto :goto_1

    :cond_3
    move v0, v3

    .line 83
    :goto_1
    invoke-virtual {p2}, Lanta/㒲/㵁;->ݎ()Lanta/㒲/ぺ;

    move-result-object v1

    invoke-virtual {p2}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v2

    invoke-static {v1, v2}, Lanta/Ṿ/䈟;->ⴷ(Lanta/㒲/ぺ;Lanta/㒲/ᐟ;)V

    .line 84
    new-instance v1, Lanta/Ṿ/㕋;

    invoke-direct {v1, v3, v0}, Lanta/Ṿ/㕋;-><init>(II)V

    .line 85
    invoke-virtual {v1, p1, p2}, Lanta/Ṿ/㕋;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
