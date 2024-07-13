.class public final Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoSpeedControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;
    }
.end annotation


# static fields
.field public static final synthetic 㜛:I


# instance fields
.field public final ᓼ:Landroid/widget/TextView;

.field public ᢟ:I

.field public final 㓨:Landroid/widget/TextView;

.field public 㠇:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const p2, 0x7f06015f

    .line 3
    invoke-static {p2}, Lanta/ᛃ/㕇;->䁠(I)I

    const p2, 0x7f06016d

    .line 4
    invoke-static {p2}, Lanta/ᛃ/㕇;->䁠(I)I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0183

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0335

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.speed_type_normal)"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->㓨:Landroid/widget/TextView;

    const p2, 0x7f0a0334

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.speed_type_10)"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->ᓼ:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lanta/㐼/㕇;

    invoke-direct {v0, p0}, Lanta/㐼/㕇;-><init>(Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lanta/㐼/ⴷ;

    invoke-direct {p1, p0}, Lanta/㐼/ⴷ;-><init>(Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnChangeListener(Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;)V
    .locals 1

    const-string v0, "onChangeListener"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->㠇:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;

    return-void
.end method

.method public final setSpeedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->ᢟ:I

    return-void
.end method
