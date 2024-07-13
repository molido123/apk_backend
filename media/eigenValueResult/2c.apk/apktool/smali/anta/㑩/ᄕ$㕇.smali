.class public Lanta/㑩/ᄕ$㕇;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㑩/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㑩/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㑩/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/㑩/ᄕ;->ᩋ(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lanta/ᐟ/㦲;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    iget-object v2, v0, Lanta/㑩/ᄕ;->㕋:Lanta/ᐟ/䉵;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lanta/ᐟ/䉵;->㵁(Landroid/view/MenuItem;Lanta/ᐟ/ᩋ;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/ᐟ/㦲;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v0, p1}, Lanta/㑩/ᄕ$ݎ;->ⴷ(Lanta/ᐟ/㦲;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object p1, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    invoke-virtual {p1, v3}, Lanta/㑩/ᄕ;->ᩋ(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lanta/㑩/ᄕ$㕇;->this$0:Lanta/㑩/ᄕ;

    invoke-virtual {p1, v3}, Lanta/㑩/ᄕ;->䈟(Z)V

    :cond_1
    return-void
.end method
