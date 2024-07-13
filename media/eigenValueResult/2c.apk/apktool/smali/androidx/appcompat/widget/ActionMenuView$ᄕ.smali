.class public Landroidx/appcompat/widget/ActionMenuView$ᄕ;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Lanta/ᐟ/䉵$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$ᄕ;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᐟ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$ᄕ;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->㜛:Lanta/ᐟ/䉵$㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/ᐟ/䉵$㕇;->ⴷ(Lanta/ᐟ/䉵;)V

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$ᄕ;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->ع:Landroidx/appcompat/widget/ActionMenuView$ϯ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Landroidx/appcompat/widget/Toolbar$㕇;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$㕇;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->㠡:Landroidx/appcompat/widget/Toolbar$䈟;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lanta/㯻/ㇲ$ⴷ;

    .line 5
    iget-object p1, p1, Lanta/㯻/ㇲ$ⴷ;->this$0:Lanta/㯻/ㇲ;

    iget-object p1, p1, Lanta/㯻/ㇲ;->ݎ:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
