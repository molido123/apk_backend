.class public Lanta/ᤐ/㣅;
.super Landroid/widget/PopupWindow;
.source "ChapterList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᤐ/㣅$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/ᤐ/㣅$ⴷ;

.field public ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3719/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Landroid/widget/ListView;

.field public 㕇:Landroid/content/Context;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lanta/\u3719/\u2d37;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᤐ/㣅;->ϯ:I

    .line 3
    iput-object p1, p0, Lanta/ᤐ/㣅;->㕇:Landroid/content/Context;

    .line 4
    iput p2, p0, Lanta/ᤐ/㣅;->䉵:I

    .line 5
    iput-object p3, p0, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    .line 6
    iput p4, p0, Lanta/ᤐ/㣅;->䈟:I

    const-string p2, "window"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget p1, p0, Lanta/ᤐ/㣅;->䉵:I

    .line 11
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    new-instance p3, Landroid/widget/ListView;

    iget-object p4, p0, Lanta/ᤐ/㣅;->㕇:Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    .line 13
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object p4, p0, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p3, p0, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const p1, 0x7f100112

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const-string p2, "#1c1c1a"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p1, Lanta/ᤐ/㣅$ⴷ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanta/ᤐ/㣅$ⴷ;-><init>(Lanta/ᤐ/㣅;Lanta/ᤐ/㣅$㕇;)V

    iput-object p1, p0, Lanta/ᤐ/㣅;->ݎ:Lanta/ᤐ/㣅$ⴷ;

    .line 23
    iget-object p2, p0, Lanta/ᤐ/㣅;->ⴷ:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
