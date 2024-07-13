.class public Lanta/㣅/䈟$ⴷ;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣅/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣅/䈟;

.field public ϯ:I

.field public ݎ:I

.field public ৰ:Z

.field public ప:Ljava/lang/CharSequence;

.field public ᄕ:I

.field public ᐟ:C

.field public ᓼ:Ljava/lang/String;

.field public ᖉ:Ljava/lang/CharSequence;

.field public ᢟ:Ljava/lang/String;

.field public ᩋ:I

.field public ἇ:I

.field public ⴷ:I

.field public ぺ:Ljava/lang/CharSequence;

.field public ㇲ:I

.field public 㓨:Ljava/lang/String;

.field public 㕇:Landroid/view/Menu;

.field public 㕋:Z

.field public 㗙:I

.field public 㜆:Landroid/content/res/ColorStateList;

.field public 㜛:Lanta/䃘/ⴷ;

.field public 㟮:C

.field public 㠇:I

.field public 㣅:I

.field public 㦲:I

.field public 㨠:Z

.field public 㯻:Ljava/lang/CharSequence;

.field public 㱐:I

.field public 㵁:Z

.field public 䁠:Landroid/graphics/PorterDuff$Mode;

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/㣅/䈟;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣅/䈟$ⴷ;->this$0:Lanta/㣅/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/㣅/䈟$ⴷ;->㜆:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lanta/㣅/䈟$ⴷ;->䁠:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lanta/㣅/䈟$ⴷ;->㕇:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanta/㣅/䈟$ⴷ;->ⴷ:I

    .line 6
    iput p1, p0, Lanta/㣅/䈟$ⴷ;->ݎ:I

    .line 7
    iput p1, p0, Lanta/㣅/䈟$ⴷ;->ᄕ:I

    .line 8
    iput p1, p0, Lanta/㣅/䈟$ⴷ;->ϯ:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lanta/㣅/䈟$ⴷ;->䈟:Z

    .line 10
    iput-boolean p1, p0, Lanta/㣅/䈟$ⴷ;->䉵:Z

    return-void
.end method


# virtual methods
.method public final ݎ(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/㣅/䈟$ⴷ;->㵁:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lanta/㣅/䈟$ⴷ;->ৰ:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lanta/㣅/䈟$ⴷ;->㨠:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lanta/㣅/䈟$ⴷ;->㱐:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lanta/㣅/䈟$ⴷ;->ぺ:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lanta/㣅/䈟$ⴷ;->ᩋ:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lanta/㣅/䈟$ⴷ;->ἇ:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->ᢟ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->this$0:Lanta/㣅/䈟;

    iget-object v0, v0, Lanta/㣅/䈟;->ݎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lanta/㣅/䈟$㕇;

    iget-object v1, p0, Lanta/㣅/䈟$ⴷ;->this$0:Lanta/㣅/䈟;

    .line 12
    iget-object v4, v1, Lanta/㣅/䈟;->ᄕ:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v1, Lanta/㣅/䈟;->ݎ:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lanta/㣅/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lanta/㣅/䈟;->ᄕ:Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, v1, Lanta/㣅/䈟;->ᄕ:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lanta/㣅/䈟$ⴷ;->ᢟ:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lanta/㣅/䈟$㕇;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget v0, p0, Lanta/㣅/䈟$ⴷ;->㱐:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 19
    instance-of v0, p1, Lanta/ᐟ/㦲;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Lanta/ᐟ/㦲;

    invoke-virtual {v0, v3}, Lanta/ᐟ/㦲;->㯻(Z)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v0, p1, Lanta/ᐟ/㗙;

    if-eqz v0, :cond_7

    .line 22
    move-object v0, p1

    check-cast v0, Lanta/ᐟ/㗙;

    .line 23
    :try_start_0
    iget-object v1, v0, Lanta/ᐟ/㗙;->ϯ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, v0, Lanta/ᐟ/㗙;->ᄕ:Lanta/ᝧ/ⴷ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lanta/ᐟ/㗙;->ϯ:Ljava/lang/reflect/Method;

    .line 26
    :cond_6
    iget-object v1, v0, Lanta/ᐟ/㗙;->ϯ:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lanta/ᐟ/㗙;->ᄕ:Lanta/ᝧ/ⴷ;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 27
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_7
    :goto_2
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->㓨:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29
    sget-object v1, Lanta/㣅/䈟;->ϯ:[Ljava/lang/Class;

    iget-object v2, p0, Lanta/㣅/䈟$ⴷ;->this$0:Lanta/㣅/䈟;

    iget-object v2, v2, Lanta/㣅/䈟;->㕇:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lanta/㣅/䈟$ⴷ;->ⴷ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 31
    :cond_8
    iget v0, p0, Lanta/㣅/䈟$ⴷ;->㠇:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_a
    :goto_3
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->㜛:Lanta/䃘/ⴷ;

    if-eqz v0, :cond_c

    .line 35
    instance-of v1, p1, Lanta/ᝧ/ⴷ;

    if-eqz v1, :cond_b

    .line 36
    move-object v1, p1

    check-cast v1, Lanta/ᝧ/ⴷ;

    invoke-interface {v1, v0}, Lanta/ᝧ/ⴷ;->㕇(Lanta/䃘/ⴷ;)Lanta/ᝧ/ⴷ;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_c
    :goto_4
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->ప:Ljava/lang/CharSequence;

    .line 39
    instance-of v1, p1, Lanta/ᝧ/ⴷ;

    if-eqz v1, :cond_d

    .line 40
    move-object v2, p1

    check-cast v2, Lanta/ᝧ/ⴷ;

    invoke-interface {v2, v0}, Lanta/ᝧ/ⴷ;->setContentDescription(Ljava/lang/CharSequence;)Lanta/ᝧ/ⴷ;

    goto :goto_5

    .line 41
    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    :goto_5
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->ᖉ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 43
    move-object v2, p1

    check-cast v2, Lanta/ᝧ/ⴷ;

    invoke-interface {v2, v0}, Lanta/ᝧ/ⴷ;->setTooltipText(Ljava/lang/CharSequence;)Lanta/ᝧ/ⴷ;

    goto :goto_6

    .line 44
    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    :goto_6
    iget-char v0, p0, Lanta/㣅/䈟$ⴷ;->㟮:C

    iget v2, p0, Lanta/㣅/䈟$ⴷ;->㣅:I

    if-eqz v1, :cond_f

    .line 46
    move-object v3, p1

    check-cast v3, Lanta/ᝧ/ⴷ;

    invoke-interface {v3, v0, v2}, Lanta/ᝧ/ⴷ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 47
    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 48
    :goto_7
    iget-char v0, p0, Lanta/㣅/䈟$ⴷ;->ᐟ:C

    iget v2, p0, Lanta/㣅/䈟$ⴷ;->ㇲ:I

    if-eqz v1, :cond_10

    .line 49
    move-object v3, p1

    check-cast v3, Lanta/ᝧ/ⴷ;

    invoke-interface {v3, v0, v2}, Lanta/ᝧ/ⴷ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 50
    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 51
    :goto_8
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->䁠:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 52
    move-object v2, p1

    check-cast v2, Lanta/ᝧ/ⴷ;

    invoke-interface {v2, v0}, Lanta/ᝧ/ⴷ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 53
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 54
    :cond_12
    :goto_9
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->㜆:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 55
    check-cast p1, Lanta/ᝧ/ⴷ;

    invoke-interface {p1, v0}, Lanta/ᝧ/ⴷ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 56
    :cond_13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    :goto_a
    return-void
.end method

.method public final ⴷ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->this$0:Lanta/㣅/䈟;

    iget-object v0, v0, Lanta/㣅/䈟;->ݎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public 㕇()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㣅/䈟$ⴷ;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/㣅/䈟$ⴷ;->㕇:Landroid/view/Menu;

    iget v1, p0, Lanta/㣅/䈟$ⴷ;->ⴷ:I

    iget v2, p0, Lanta/㣅/䈟$ⴷ;->㦲:I

    iget v3, p0, Lanta/㣅/䈟$ⴷ;->㗙:I

    iget-object v4, p0, Lanta/㣅/䈟$ⴷ;->㯻:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanta/㣅/䈟$ⴷ;->ݎ(Landroid/view/MenuItem;)V

    return-object v0
.end method
