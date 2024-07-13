.class public Lanta/ᐟ/㗙$ᄕ;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᐟ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᐟ/㗙;

.field public final 㕇:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lanta/ᐟ/㗙;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/㗙$ᄕ;->this$0:Lanta/ᐟ/㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᐟ/㗙$ᄕ;->㕇:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$ᄕ;->㕇:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lanta/ᐟ/㗙$ᄕ;->this$0:Lanta/ᐟ/㗙;

    invoke-virtual {v1, p1}, Lanta/ᐟ/ݎ;->ݎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/㗙$ᄕ;->㕇:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lanta/ᐟ/㗙$ᄕ;->this$0:Lanta/ᐟ/㗙;

    invoke-virtual {v1, p1}, Lanta/ᐟ/ݎ;->ݎ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
