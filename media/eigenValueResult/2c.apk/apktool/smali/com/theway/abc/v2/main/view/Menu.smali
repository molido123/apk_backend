.class public Lcom/theway/abc/v2/main/view/Menu;
.super Landroid/widget/LinearLayout;
.source "Menu.java"


# instance fields
.field public 㕋:Ljava/lang/String;

.field public 㗙:Ljava/lang/Boolean;

.field public 㦲:Landroid/graphics/drawable/Drawable;

.field public 䈟:Landroid/widget/TextView;

.field public 䉵:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/theway/abc/v2/main/view/Menu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/main/view/Menu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/theway/abc/v2/main/view/Menu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/main/view/Menu;->㕋:Ljava/lang/String;

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/theway/abc/v2/main/view/Menu;->㗙:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/main/view/Menu;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/view/Menu;->䉵:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/view/Menu;->䈟:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final 㕇(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/䇆/㕇;->ⴷ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/main/view/Menu;->㕋:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/theway/abc/v2/main/view/Menu;->㦲:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/main/view/Menu;->㗙:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x50

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object p2, p0, Lcom/theway/abc/v2/main/view/Menu;->㗙:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0d0036

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0037

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a023c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/theway/abc/v2/main/view/Menu;->䈟:Landroid/widget/TextView;

    const p2, 0x7f0a023b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/main/view/Menu;->䉵:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lcom/theway/abc/v2/main/view/Menu;->㕋:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lcom/theway/abc/v2/main/view/Menu;->䈟:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/theway/abc/v2/main/view/Menu;->㦲:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lcom/theway/abc/v2/main/view/Menu;->䉵:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
