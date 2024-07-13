.class public Lcom/google/android/material/tabs/TabLayout$䉵;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u4275"
.end annotation


# instance fields
.field public ϯ:Landroid/view/View;

.field public ݎ:Ljava/lang/CharSequence;

.field public ᄕ:I

.field public ⴷ:Ljava/lang/CharSequence;

.field public 㕇:Landroid/graphics/drawable/Drawable;

.field public 㕋:I

.field public 䈟:Lcom/google/android/material/tabs/TabLayout;

.field public 䉵:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->ᄕ:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->㕋:I

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->䉵:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->䈟()V

    :cond_0
    return-void
.end method

.method public 㕇(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$䉵;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->ݎ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->䉵:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$䉵;->ⴷ:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$䉵;->ⴷ()V

    return-object p0
.end method
