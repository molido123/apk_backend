.class public Lanta/ᐟ/㗙$ݎ;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Lanta/㣅/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᐟ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 䈟:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lanta/ᐟ/㗙$ݎ;->䈟:Landroid/view/CollapsibleActionView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$ݎ;->䈟:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$ݎ;->䈟:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method
