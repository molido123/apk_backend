.class public Lanta/㯻/ৰ;
.super Lanta/㯻/㕇;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯻/ৰ$ᄕ;
    }
.end annotation


# static fields
.field public static final ప:Landroid/view/animation/Interpolator;

.field public static final 㜛:Landroid/view/animation/Interpolator;


# instance fields
.field public ϯ:Lanta/ㇲ/㵁;

.field public ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public ৰ:Z

.field public ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

.field public ᐟ:Z

.field public final ᓼ:Lanta/䃘/ᓼ;

.field public final ᢟ:Lanta/䃘/㜛;

.field public ᩋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3bfb/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ἇ:Z

.field public ⴷ:Landroid/content/Context;

.field public ぺ:Z

.field public ㇲ:Z

.field public final 㓨:Lanta/䃘/ᓼ;

.field public 㕇:Landroid/content/Context;

.field public 㕋:Z

.field public 㗙:Lanta/㣅/㕇;

.field public 㟮:Z

.field public 㠇:Z

.field public 㣅:I

.field public 㦲:Lanta/㯻/ৰ$ᄕ;

.field public 㨠:Lanta/㣅/䉵;

.field public 㯻:Lanta/㣅/㕇$㕇;

.field public 㱐:Z

.field public 㵁:Z

.field public 䈟:Landroidx/appcompat/widget/ActionBarContextView;

.field public 䉵:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lanta/㯻/ৰ;->㜛:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lanta/㯻/ৰ;->ప:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㯻/㕇;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᩋ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㯻/ৰ;->㣅:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ᐟ:Z

    .line 6
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ৰ:Z

    .line 7
    new-instance v0, Lanta/㯻/ৰ$㕇;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$㕇;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->㓨:Lanta/䃘/ᓼ;

    .line 8
    new-instance v0, Lanta/㯻/ৰ$ⴷ;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$ⴷ;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᓼ:Lanta/䃘/ᓼ;

    .line 9
    new-instance v0, Lanta/㯻/ৰ$ݎ;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$ݎ;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᢟ:Lanta/䃘/㜛;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->ৰ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lanta/㯻/㕇;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᩋ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lanta/㯻/ৰ;->㣅:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ᐟ:Z

    .line 19
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ৰ:Z

    .line 20
    new-instance v0, Lanta/㯻/ৰ$㕇;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$㕇;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->㓨:Lanta/䃘/ᓼ;

    .line 21
    new-instance v0, Lanta/㯻/ৰ$ⴷ;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$ⴷ;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᓼ:Lanta/䃘/ᓼ;

    .line 22
    new-instance v0, Lanta/㯻/ৰ$ݎ;

    invoke-direct {v0, p0}, Lanta/㯻/ৰ$ݎ;-><init>(Lanta/㯻/ৰ;)V

    iput-object v0, p0, Lanta/㯻/ৰ;->ᢟ:Lanta/䃘/㜛;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->ৰ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ϯ()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->ⴷ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040019

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lanta/㯻/ৰ;->ⴷ:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    iput-object v0, p0, Lanta/㯻/ৰ;->ⴷ:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/㯻/ৰ;->ⴷ:Landroid/content/Context;

    return-object v0
.end method

.method public ݎ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ぺ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lanta/㯻/ৰ;->ぺ:Z

    .line 3
    iget-object v0, p0, Lanta/㯻/ৰ;->ᩋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lanta/㯻/ৰ;->ᩋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㯻/㕇$ⴷ;

    invoke-interface {v2, p1}, Lanta/㯻/㕇$ⴷ;->㕇(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ৰ(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ᄕ;)V

    :cond_0
    const v0, 0x7f0a0057

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lanta/ㇲ/㵁;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lanta/ㇲ/㵁;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lanta/ㇲ/㵁;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    const v0, 0x7f0a005f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0059

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 12
    invoke-interface {v0}, Lanta/ㇲ/㵁;->ݎ()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1}, Lanta/ㇲ/㵁;->ㇲ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v0, p0, Lanta/㯻/ৰ;->㕋:Z

    .line 15
    :cond_3
    iget-object v2, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    .line 17
    :goto_4
    iget-object v3, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v3, p1}, Lanta/ㇲ/㵁;->㟮(Z)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f050000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->㨠(Z)V

    .line 20
    iget-object p1, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lanta/㗙/ⴷ;->㕇:[I

    const v5, 0x7f040014

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᩋ:Z

    if-eqz v3, :cond_7

    .line 24
    iput-boolean v0, p0, Lanta/㯻/ৰ;->㠇:Z

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lanta/㯻/ৰ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ㇲ()I

    move-result v0

    return v0
.end method

.method public ᐟ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v0, p1}, Lanta/ㇲ/㵁;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᩋ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ৰ;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->㟮(Z)V

    :cond_0
    return-void
.end method

.method public final ἇ(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ㇲ:Z

    iget-boolean v1, p0, Lanta/㯻/ৰ;->㱐:Z

    iget-boolean v2, p0, Lanta/㯻/ৰ;->㵁:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ৰ:Z

    if-nez v0, :cond_17

    .line 3
    iput-boolean v4, p0, Lanta/㯻/ৰ;->ৰ:Z

    .line 4
    iget-object v0, p0, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lanta/㣅/䉵;->㕇()V

    .line 6
    :cond_3
    iget-object v0, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lanta/㯻/ৰ;->㣅:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lanta/㯻/ৰ;->ἇ:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    .line 8
    :cond_4
    iget-object v0, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v5, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_5
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lanta/㣅/䉵;

    invoke-direct {p1}, Lanta/㣅/䉵;-><init>()V

    .line 15
    iget-object v4, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v4

    invoke-virtual {v4, v3}, Lanta/䃘/㓨;->㕋(F)Lanta/䃘/㓨;

    .line 16
    iget-object v5, p0, Lanta/㯻/ৰ;->ᢟ:Lanta/䃘/㜛;

    invoke-virtual {v4, v5}, Lanta/䃘/㓨;->䈟(Lanta/䃘/㜛;)Lanta/䃘/㓨;

    .line 17
    iget-boolean v5, p1, Lanta/㣅/䉵;->ϯ:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p1, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-boolean v4, p0, Lanta/㯻/ৰ;->ᐟ:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    invoke-static {v0}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v0

    invoke-virtual {v0, v3}, Lanta/䃘/㓨;->㕋(F)Lanta/䃘/㓨;

    .line 22
    iget-boolean v3, p1, Lanta/㣅/䉵;->ϯ:Z

    if-nez v3, :cond_7

    .line 23
    iget-object v3, p1, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    sget-object v0, Lanta/㯻/ৰ;->ప:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v3, p1, Lanta/㣅/䉵;->ϯ:Z

    if-nez v3, :cond_8

    .line 26
    iput-object v0, p1, Lanta/㣅/䉵;->ݎ:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez v3, :cond_9

    .line 27
    iput-wide v1, p1, Lanta/㣅/䉵;->ⴷ:J

    .line 28
    :cond_9
    iget-object v0, p0, Lanta/㯻/ৰ;->ᓼ:Lanta/䃘/ᓼ;

    if-nez v3, :cond_a

    .line 29
    iput-object v0, p1, Lanta/㣅/䉵;->ᄕ:Lanta/䃘/ᓼ;

    .line 30
    :cond_a
    iput-object p1, p0, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    .line 31
    invoke-virtual {p1}, Lanta/㣅/䉵;->ⴷ()V

    goto :goto_3

    .line 32
    :cond_b
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34
    iget-boolean p1, p0, Lanta/㯻/ৰ;->ᐟ:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_c
    iget-object p1, p0, Lanta/㯻/ৰ;->ᓼ:Lanta/䃘/ᓼ;

    invoke-interface {p1, v7}, Lanta/䃘/ᓼ;->ⴷ(Landroid/view/View;)V

    .line 37
    :goto_3
    iget-object p1, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    .line 38
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_4

    .line 40
    :cond_d
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ৰ:Z

    if-eqz v0, :cond_17

    .line 41
    iput-boolean v3, p0, Lanta/㯻/ৰ;->ৰ:Z

    .line 42
    iget-object v0, p0, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v0}, Lanta/㣅/䉵;->㕇()V

    .line 44
    :cond_e
    iget v0, p0, Lanta/㯻/ৰ;->㣅:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lanta/㯻/ৰ;->ἇ:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 45
    :cond_f
    iget-object v0, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    new-instance v0, Lanta/㣅/䉵;

    invoke-direct {v0}, Lanta/㣅/䉵;-><init>()V

    .line 48
    iget-object v3, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_10

    new-array p1, v5, [I

    .line 49
    fill-array-data p1, :array_1

    .line 50
    iget-object v5, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 51
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 52
    :cond_10
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object p1

    invoke-virtual {p1, v3}, Lanta/䃘/㓨;->㕋(F)Lanta/䃘/㓨;

    .line 53
    iget-object v4, p0, Lanta/㯻/ৰ;->ᢟ:Lanta/䃘/㜛;

    invoke-virtual {p1, v4}, Lanta/䃘/㓨;->䈟(Lanta/䃘/㜛;)Lanta/䃘/㓨;

    .line 54
    iget-boolean v4, v0, Lanta/㣅/䉵;->ϯ:Z

    if-nez v4, :cond_11

    .line 55
    iget-object v4, v0, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_11
    iget-boolean p1, p0, Lanta/㯻/ৰ;->ᐟ:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 57
    invoke-static {p1}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object p1

    invoke-virtual {p1, v3}, Lanta/䃘/㓨;->㕋(F)Lanta/䃘/㓨;

    .line 58
    iget-boolean v3, v0, Lanta/㣅/䉵;->ϯ:Z

    if-nez v3, :cond_12

    .line 59
    iget-object v3, v0, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_12
    sget-object p1, Lanta/㯻/ৰ;->㜛:Landroid/view/animation/Interpolator;

    .line 61
    iget-boolean v3, v0, Lanta/㣅/䉵;->ϯ:Z

    if-nez v3, :cond_13

    .line 62
    iput-object p1, v0, Lanta/㣅/䉵;->ݎ:Landroid/view/animation/Interpolator;

    :cond_13
    if-nez v3, :cond_14

    .line 63
    iput-wide v1, v0, Lanta/㣅/䉵;->ⴷ:J

    .line 64
    :cond_14
    iget-object p1, p0, Lanta/㯻/ৰ;->㓨:Lanta/䃘/ᓼ;

    if-nez v3, :cond_15

    .line 65
    iput-object p1, v0, Lanta/㣅/䉵;->ᄕ:Lanta/䃘/ᓼ;

    .line 66
    :cond_15
    iput-object v0, p0, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    .line 67
    invoke-virtual {v0}, Lanta/㣅/䉵;->ⴷ()V

    goto :goto_4

    .line 68
    :cond_16
    iget-object p1, p0, Lanta/㯻/ৰ;->㓨:Lanta/䃘/ᓼ;

    invoke-interface {p1, v7}, Lanta/䃘/ᓼ;->ⴷ(Landroid/view/View;)V

    :cond_17
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ㇲ/㵁;->㣅()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ㇲ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ㇲ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ㇲ:Z

    .line 3
    invoke-virtual {p0, v0}, Lanta/㯻/ৰ;->ἇ(Z)V

    :cond_0
    return-void
.end method

.method public 㕋(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->㨠(Z)V

    return-void
.end method

.method public 㗙(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lanta/ᐟ/䉵;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public 㟮(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v1}, Lanta/ㇲ/㵁;->ㇲ()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lanta/㯻/ৰ;->㕋:Z

    .line 3
    iget-object v2, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lanta/ㇲ/㵁;->ᐟ(I)V

    return-void
.end method

.method public 㣅(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/㯻/ৰ;->ἇ:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/㣅/䉵;->㕇()V

    :cond_0
    return-void
.end method

.method public final 㨠(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lanta/㯻/ৰ;->㟮:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v0}, Lanta/ㇲ/㵁;->ぺ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 3
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 5
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v0}, Lanta/ㇲ/㵁;->ぺ(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1}, Lanta/ㇲ/㵁;->ৰ()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    iget-boolean v3, p0, Lanta/㯻/ৰ;->㟮:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v0, v3}, Lanta/ㇲ/㵁;->㓨(Z)V

    .line 8
    iget-object v0, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lanta/㯻/ৰ;->㟮:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public 㱐(Lanta/㣅/㕇$㕇;)Lanta/㣅/㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㯻/ৰ$ᄕ;->ݎ()V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->㕋()V

    .line 5
    new-instance v0, Lanta/㯻/ৰ$ᄕ;

    iget-object v1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lanta/㯻/ৰ$ᄕ;-><init>(Lanta/㯻/ৰ;Landroid/content/Context;Lanta/㣅/㕇$㕇;)V

    .line 6
    iget-object p1, v0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {p1}, Lanta/ᐟ/䉵;->ప()V

    .line 7
    :try_start_0
    iget-object p1, v0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    iget-object v1, v0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-interface {p1, v0, v1}, Lanta/㣅/㕇$㕇;->ᄕ(Lanta/㣅/㕇;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {v1}, Lanta/ᐟ/䉵;->㜛()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    .line 10
    invoke-virtual {v0}, Lanta/㯻/ৰ$ᄕ;->㦲()V

    .line 11
    iget-object p1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->䈟(Lanta/㣅/㕇;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lanta/㯻/ৰ;->㵁(Z)V

    .line 13
    iget-object p1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, v0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㜛()V

    .line 15
    throw p1
.end method

.method public 㵁(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lanta/㯻/ৰ;->㵁:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lanta/㯻/ৰ;->㵁:Z

    .line 3
    iget-object v2, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lanta/㯻/ৰ;->ἇ(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lanta/㯻/ৰ;->㵁:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lanta/㯻/ৰ;->㵁:Z

    .line 8
    iget-object v1, p0, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lanta/㯻/ৰ;->ἇ(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v2, v4, v5}, Lanta/ㇲ/㵁;->㨠(IJ)Lanta/䃘/㓨;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lanta/ㇲ/㕇;->ϯ(IJ)Lanta/䃘/㓨;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v0, v6, v7}, Lanta/ㇲ/㵁;->㨠(IJ)Lanta/䃘/㓨;

    move-result-object v0

    .line 17
    iget-object p1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lanta/ㇲ/㕇;->ϯ(IJ)Lanta/䃘/㓨;

    move-result-object p1

    .line 18
    :goto_1
    new-instance v1, Lanta/㣅/䉵;

    invoke-direct {v1}, Lanta/㣅/䉵;-><init>()V

    .line 19
    iget-object v2, v1, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p1, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 22
    :goto_2
    iget-object p1, v0, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_6
    iget-object p1, v1, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Lanta/㣅/䉵;->ⴷ()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v2}, Lanta/ㇲ/㵁;->㯻(I)V

    .line 27
    iget-object p1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {p1, v0}, Lanta/ㇲ/㵁;->㯻(I)V

    .line 29
    iget-object p1, p0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public 䈟()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ৰ;->ㇲ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㯻/ৰ;->ㇲ:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lanta/㯻/ৰ;->ἇ(Z)V

    :cond_0
    return-void
.end method
