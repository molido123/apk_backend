.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$ᄕ;,
        Landroidx/appcompat/app/AlertController$ⴷ;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/lang/CharSequence;

.field public ع:Landroid/widget/TextView;

.field public final ݎ:Landroid/view/Window;

.field public ৰ:Ljava/lang/CharSequence;

.field public ప:I

.field public final ᄕ:I

.field public ᐟ:Ljava/lang/CharSequence;

.field public ᓼ:Landroid/os/Message;

.field public ᖉ:Landroid/graphics/drawable/Drawable;

.field public ᝧ:I

.field public ᡭ:Landroid/view/View;

.field public ᢟ:Landroid/graphics/drawable/Drawable;

.field public ᩋ:I

.field public ᰛ:I

.field public ᳩ:Landroid/os/Handler;

.field public ἇ:Landroid/graphics/drawable/Drawable;

.field public ⱝ:Landroid/widget/ListAdapter;

.field public final ⴷ:Lanta/㯻/㟮;

.field public ⶔ:I

.field public ぺ:I

.field public final ァ:Landroid/view/View$OnClickListener;

.field public ㆉ:I

.field public ㇲ:Landroid/os/Message;

.field public 㓨:Ljava/lang/CharSequence;

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Landroid/view/View;

.field public 㗙:I

.field public 㜆:Landroid/widget/ImageView;

.field public 㜛:Landroidx/core/widget/NestedScrollView;

.field public 㟮:Z

.field public 㠇:Landroid/widget/Button;

.field public 㠡:I

.field public 㣅:Landroid/widget/Button;

.field public 㦲:I

.field public 㦴:I

.field public 㨠:Landroid/os/Message;

.field public 㯻:I

.field public 㱐:Landroid/graphics/drawable/Drawable;

.field public 㵁:Landroid/widget/Button;

.field public 䁠:Landroid/widget/TextView;

.field public 䃘:Z

.field public 䇘:I

.field public 䈟:Ljava/lang/CharSequence;

.field public 䉵:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㯻/㟮;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->㟮:Z

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController;->ప:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/app/AlertController;->ᰛ:I

    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertController$㕇;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$㕇;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->ァ:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->㕇:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->ⴷ:Lanta/㯻/㟮;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ݎ:Landroid/view/Window;

    .line 9
    new-instance p3, Landroidx/appcompat/app/AlertController$ݎ;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$ݎ;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ᳩ:Landroid/os/Handler;

    .line 10
    sget-object p3, Lanta/㗙/ⴷ;->䈟:[I

    const/4 v1, 0x0

    const v2, 0x7f040038

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ㆉ:I

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ᝧ:I

    const/4 p3, 0x4

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->㠡:I

    const/4 p3, 0x5

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ⶔ:I

    const/4 p3, 0x7

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->㦴:I

    const/4 p3, 0x3

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->䇘:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->䃘:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->ᄕ:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p2}, Lanta/㯻/㟮;->㕇()Lanta/㯻/㕋;

    move-result-object p1

    invoke-virtual {p1, v1}, Lanta/㯻/㕋;->ৰ(I)Z

    return-void
.end method

.method public static 㕇(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->㕇(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final ݎ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 9
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public ᄕ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p5, p0, Landroidx/appcompat/app/AlertController;->ᳩ:Landroid/os/Handler;

    invoke-virtual {p5, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const/4 p5, -0x3

    if-eq p1, p5, :cond_3

    const/4 p5, -0x2

    if-eq p1, p5, :cond_2

    const/4 p5, -0x1

    if-ne p1, p5, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->ᐟ:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ㇲ:Landroid/os/Message;

    .line 4
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->㱐:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->ৰ:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->㨠:Landroid/os/Message;

    .line 8
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->ἇ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->㓨:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->ᓼ:Landroid/os/Message;

    .line 11
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->ᢟ:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public final ⴷ(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
