.class public final Lanta/ੴ/ᄕ;
.super Lanta/ੴ/㕇;
.source "MiuiRom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ੴ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$navigationBarHeight"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation_bar_height"

    .line 2
    invoke-static {p1, v0}, Lanta/ᛃ/㕇;->ᖉ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "$this$screenHeight"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, v1, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 8
    div-int/2addr p1, v0

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 9
    :cond_1
    new-instance p1, Lanta/㻒/㦲;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lanta/㻒/㦲;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "force_fsg_nav_bar"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
