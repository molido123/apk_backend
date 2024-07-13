.class public Lanta/㒲/ᐟ;
.super Ljava/lang/Object;
.source "TxtConfig.java"


# static fields
.field public static ᩋ:I

.field public static ぺ:I

.field public static 㟮:Z


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I

.field public 㕋:Ljava/lang/Boolean;

.field public 㗙:Ljava/lang/Boolean;

.field public 㦲:Ljava/lang/Boolean;

.field public 㯻:F

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#44f6950b"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanta/㒲/ᐟ;->ぺ:I

    const-string v0, "#1f4cf5"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lanta/㒲/ᐟ;->ᩋ:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lanta/㒲/ᐟ;->㟮:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lanta/㒲/ᐟ;->㕇:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lanta/㒲/ᐟ;->ⴷ:I

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lanta/㒲/ᐟ;->ݎ:I

    const-string v0, "#2d333b"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㒲/ᐟ;->ᄕ:I

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lanta/㒲/ᐟ;->ϯ:I

    .line 7
    sget v0, Lanta/㒲/ᐟ;->ぺ:I

    iput v0, p0, Lanta/㒲/ᐟ;->䈟:I

    .line 8
    sget v0, Lanta/㒲/ᐟ;->ᩋ:I

    iput v0, p0, Lanta/㒲/ᐟ;->䉵:I

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lanta/㒲/ᐟ;->㕋:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lanta/㒲/ᐟ;->㗙:Ljava/lang/Boolean;

    const v0, 0x3eb33333    # 0.35f

    .line 13
    iput v0, p0, Lanta/㒲/ᐟ;->㯻:F

    return-void
.end method

.method public static ⴷ(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TxtConfig"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAGE_SWITCH_SYPE_MODE "

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static 㕇(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "TxtConfig"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAGE_SWITCH_DURATION"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
