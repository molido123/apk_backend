.class public Lcom/google/android/material/tabs/TabLayout$㦲;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u39b2"
.end annotation


# instance fields
.field public final 㕇:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$㦲;->㕇:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/google/android/material/tabs/TabLayout$䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$㦲;->㕇:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$䉵;->ᄕ:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public ⴷ(Lcom/google/android/material/tabs/TabLayout$䉵;)V
    .locals 0

    return-void
.end method

.method public 㕇(Lcom/google/android/material/tabs/TabLayout$䉵;)V
    .locals 0

    return-void
.end method
