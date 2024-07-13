.class public Landroidx/appcompat/view/menu/ActionMenuItemView$㕇;
.super Lanta/ㇲ/㠇;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$㕇;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lanta/ㇲ/㠇;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$㕇;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->㟮:Lanta/ᐟ/䉵$ⴷ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->㯻:Lanta/ᐟ/㦲;

    invoke-interface {v1, v0}, Lanta/ᐟ/䉵$ⴷ;->㕇(Lanta/ᐟ/㦲;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$㕇;->ⴷ()Lanta/ᐟ/ᐟ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lanta/ᐟ/ᐟ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ⴷ()Lanta/ᐟ/ᐟ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$㕇;->this$0:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ᐟ:Landroidx/appcompat/view/menu/ActionMenuItemView$ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lanta/ㇲ/ݎ$ⴷ;

    .line 3
    iget-object v0, v0, Lanta/ㇲ/ݎ$ⴷ;->this$0:Lanta/ㇲ/ݎ;

    iget-object v0, v0, Lanta/ㇲ/ݎ;->㜛:Lanta/ㇲ/ݎ$㕇;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->㕇()Lanta/ᐟ/㯻;

    move-result-object v1

    :cond_0
    return-object v1
.end method
