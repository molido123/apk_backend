.class public Lcom/google/android/material/navigation/NavigationBarMenuView$㕇;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$㕇;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lanta/ᐟ/㦲;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$㕇;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->㓨:Lanta/ᐟ/䉵;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->㠇:Lanta/ᤄ/ⴷ;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lanta/ᐟ/䉵;->㵁(Landroid/view/MenuItem;Lanta/ᐟ/ᩋ;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᐟ/㦲;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
