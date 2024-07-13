.class public Lanta/ᐟ/ᄕ$ݎ$㕇;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᐟ/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/䉵;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/ᐟ/ᄕ$ݎ;

.field public final synthetic 㕋:Lanta/ᐟ/䉵;

.field public final synthetic 䈟:Lanta/ᐟ/ᄕ$ᄕ;

.field public final synthetic 䉵:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lanta/ᐟ/ᄕ$ݎ;Lanta/ᐟ/ᄕ$ᄕ;Landroid/view/MenuItem;Lanta/ᐟ/䉵;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->this$1:Lanta/ᐟ/ᄕ$ݎ;

    iput-object p2, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䈟:Lanta/ᐟ/ᄕ$ᄕ;

    iput-object p3, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䉵:Landroid/view/MenuItem;

    iput-object p4, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->㕋:Lanta/ᐟ/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䈟:Lanta/ᐟ/ᄕ$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->this$1:Lanta/ᐟ/ᄕ$ݎ;

    iget-object v1, v1, Lanta/ᐟ/ᄕ$ݎ;->this$0:Lanta/ᐟ/ᄕ;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lanta/ᐟ/ᄕ;->ع:Z

    .line 3
    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 4
    iget-object v0, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->this$1:Lanta/ᐟ/ᄕ$ݎ;

    iget-object v0, v0, Lanta/ᐟ/ᄕ$ݎ;->this$0:Lanta/ᐟ/ᄕ;

    iput-boolean v1, v0, Lanta/ᐟ/ᄕ;->ع:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䉵:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䉵:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->㕋:Lanta/ᐟ/䉵;

    iget-object v1, p0, Lanta/ᐟ/ᄕ$ݎ$㕇;->䉵:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lanta/ᐟ/䉵;->㱐(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
