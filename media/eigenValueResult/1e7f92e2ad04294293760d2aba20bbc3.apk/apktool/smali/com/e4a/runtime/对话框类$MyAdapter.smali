.class Lcom/e4a/runtime/对话框类$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/对话框类;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 682
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e4a/runtime/对话框类$1;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Lcom/e4a/runtime/对话框类$MyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 685
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$700()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 698
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 700
    new-instance p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/e4a/runtime/android/mainActivity;->getContext()Lcom/e4a/runtime/android/mainActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xf

    .line 701
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p3, 0x4

    .line 702
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 704
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->access$700()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p3, "title"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/high16 p3, 0x41100000    # 9.0f

    .line 705
    invoke-static {p3}, Lcom/e4a/runtime/应用操作;->转换字体大小(F)F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p2
.end method
