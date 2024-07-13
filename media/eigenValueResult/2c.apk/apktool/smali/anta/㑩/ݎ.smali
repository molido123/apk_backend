.class public Lanta/㑩/ݎ;
.super Lanta/ᐟ/䉵;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ᐟ/䉵;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/ᐟ/䉵;->㕇(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lanta/ᐟ/㦲;

    .line 2
    new-instance p2, Lanta/㑩/ϯ;

    .line 3
    iget-object p3, p0, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lanta/㑩/ϯ;-><init>(Landroid/content/Context;Lanta/㑩/ݎ;Lanta/ᐟ/㦲;)V

    .line 5
    iput-object p2, p1, Lanta/ᐟ/㦲;->㣅:Lanta/ᐟ/㱐;

    .line 6
    iget-object p1, p1, Lanta/ᐟ/㦲;->ϯ:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lanta/ᐟ/㱐;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
