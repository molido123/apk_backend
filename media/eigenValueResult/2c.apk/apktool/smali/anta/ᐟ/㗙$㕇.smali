.class public Lanta/ᐟ/㗙$㕇;
.super Lanta/䃘/ⴷ;
.source "MenuItemWrapperICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᐟ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᐟ/㗙;

.field public final ݎ:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lanta/ᐟ/㗙;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㗙$㕇;->this$0:Lanta/ᐟ/㗙;

    .line 2
    invoke-direct {p0, p2}, Lanta/䃘/ⴷ;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public ݎ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public 䈟(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    iget-object v1, p0, Lanta/ᐟ/㗙$㕇;->this$0:Lanta/ᐟ/㗙;

    invoke-virtual {v1, p1}, Lanta/ᐟ/ݎ;->ᄕ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
