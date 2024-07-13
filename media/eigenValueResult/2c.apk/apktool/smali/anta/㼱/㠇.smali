.class public final synthetic Lanta/㼱/㠇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$ⴷ;


# instance fields
.field public final synthetic 㕇:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/㠇;->㕇:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final 㕇(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lanta/㼱/㠇;->㕇:Lcom/theway/abc/v2/main/MainActivityV2;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuItem"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0222

    .line 3
    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/main/MainActivityV2;->䁠(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 p1, 0x1

    return p1
.end method
