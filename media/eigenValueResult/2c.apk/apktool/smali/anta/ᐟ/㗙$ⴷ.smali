.class public Lanta/ᐟ/㗙$ⴷ;
.super Lanta/ᐟ/㗙$㕇;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᐟ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public ᄕ:Lanta/䃘/ⴷ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᐟ/㗙;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/ᐟ/㗙$㕇;-><init>(Lanta/ᐟ/㗙;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᐟ/㗙$ⴷ;->ᄕ:Lanta/䃘/ⴷ$ⴷ;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lanta/ᐟ/㦲$㕇;

    .line 3
    iget-object p1, p1, Lanta/ᐟ/㦲$㕇;->this$0:Lanta/ᐟ/㦲;

    iget-object p1, p1, Lanta/ᐟ/㦲;->㟮:Lanta/ᐟ/䉵;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lanta/ᐟ/䉵;->㕋:Z

    .line 5
    invoke-virtual {p1, v0}, Lanta/ᐟ/䉵;->ㇲ(Z)V

    :cond_0
    return-void
.end method

.method public ᄕ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public 㕋(Lanta/䃘/ⴷ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㗙$ⴷ;->ᄕ:Lanta/䃘/ⴷ$ⴷ;

    .line 2
    iget-object p1, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$㕇;->ݎ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
