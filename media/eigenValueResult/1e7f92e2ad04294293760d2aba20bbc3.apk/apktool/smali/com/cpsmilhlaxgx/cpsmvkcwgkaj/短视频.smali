.class public Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;
.super Lcom/e4a/runtime/components/impl/android/窗口Impl;
.source "\u77ed\u89c6\u9891.code"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static 列表页总数:[I = null
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 启动时间:J = 0x0L
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 当前影视列表:I = 0x0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 影片链接:[Ljava/lang/String; = null
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 总数:I = 0xa
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 是否刷新:[Z
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 短视频:Lcom/e4a/runtime/components/窗口;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 短视频tab:[Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# instance fields
.field public JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 列表当前页数:[I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Z

    sput-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    new-array v1, v0, [I

    sput-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表页总数:[I

    new-array v1, v0, [Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    sput-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->影片链接:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频tab:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;-><init>()V

    sget v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->总数:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表当前页数:[I

    invoke-static {p0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->$define()V

    return-void
.end method


# virtual methods
.method public $define()V
    .locals 12

    move-object v0, p0

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const-string v1, "E4A"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->标题(Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->背景颜色(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->布局(Lcom/e4a/runtime/variants/Variant;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->显示方式(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/窗口;->可否滚动(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const-wide v3, 0x3fedd2f1a9fbe76dL    # 0.932

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v3, 0x3fbdf3b645a1cac1L    # 0.117

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v3, 0x3fd71a9fbe76c8b4L    # 0.361

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v6

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v5, 0x3fb126e978d4fdf4L    # 0.067

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v8

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v7, 0x3fa4fdf3b645a1cbL    # 0.041

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fc76c8b43958106L    # 0.183

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fd883126e978d50L    # 0.383

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fd449ba5e353f7dL    # 0.317

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fe08b4395810625L    # 0.517

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fe2a7ef9db22d0eL    # 0.583

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v10

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v9, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v9, 0x3fa999999999999aL    # 0.05

    invoke-static {v9, v10}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v9

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v10

    invoke-static {v10}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v9

    invoke-static {v9}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v9

    long-to-int v10, v9

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const-wide v3, 0x3fedc28f5c28f5c3L    # 0.93

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const-wide v3, 0x3fb3333333333333L    # 0.075

    invoke-static {v3, v4}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v4

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-static {v3}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n12/时钟;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    const-string v0, "\u7535\u5f71\u5217\u88680"

    const-string v1, "\u6eda\u52a8\u5230\u5e95\u90e8"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7535\u5f71\u5217\u88685"

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u8868\u9879\u88ab\u5355\u51fb"

    invoke-static {p0, v2, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7535\u5f71\u5217\u88682"

    invoke-static {p0, v2, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u7535\u5f71\u5217\u88683"

    invoke-static {p0, v4, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u7535\u5f71\u5217\u88688"

    invoke-static {p0, v5, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u7535\u5f71\u5217\u88687"

    invoke-static {p0, v6, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u7535\u5f71\u5217\u88686"

    invoke-static {p0, v4, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ok\u53d6\u7f51\u9875\u6e90\u78011"

    const-string v2, "\u65b0\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    invoke-static {p0, v0, v2}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5bf9\u8bdd\u68461"

    const-string v2, "\u4fe1\u606f\u68462\u88ab\u5355\u51fb"

    invoke-static {p0, v0, v2}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7535\u5f71\u5217\u88681"

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u7535\u5f71\u5217\u88689"

    invoke-static {p0, v2, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u77ed\u89c6\u9891"

    const-string v4, "\u6309\u4e0b\u67d0\u952e"

    invoke-static {p0, v2, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u7535\u5f71\u5217\u88684"

    invoke-static {p0, v4, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u58f9\u58f9_\u5e95\u90e8\u5bfc\u822a\u68461"

    const-string v5, "\u9879\u76ee\u88ab\u9009\u62e9"

    invoke-static {p0, v3, v5}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5207\u6362\u5b8c\u6bd5"

    invoke-static {p0, v2, v0}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5e73\u5e73TAB\u5bfc\u822a\u65b01"

    const-string v3, "\u70b9\u51fb\u6ed1\u52a8\u5b8c\u6bd5"

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u521b\u5efa\u5b8c\u6bd5"

    invoke-static {p0, v2, v0}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    invoke-interface {v0}, Lcom/e4a/runtime/components/窗口;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->创建完毕()V

    return-void
.end method

.method public ok取网页源码1$新取网页源码完毕(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    const-string p4, ""

    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_4

    invoke-static {p3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p3

    const/16 p4, 0xc8

    invoke-static {p4}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_2

    .line 140
    :cond_0
    iget-object p3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-static {p2}, Lcom/e4a/runtime/编码转换类;->UCS2解码(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->解析(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Object;

    .line 141
    iget-object p3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p4, "status"

    invoke-interface {p3, p2, p4}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "200"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 142
    iget-object p3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p4, "result"

    invoke-interface {p3, p2, p4}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取对象(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Object;

    .line 143
    iget-object p3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p4, "list"

    invoke-interface {p3, p2, p4}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Object;

    .line 144
    iget-object p4, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v1, "total"

    invoke-interface {p4, p2, v1}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result p4

    .line 145
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v2, "page"

    invoke-interface {v1, p2, v2}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result p2

    .line 146
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表当前页数:[I

    aput p2, v1, p1

    .line 147
    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表页总数:[I

    aput p4, v1, p1

    if-gt p2, p4, :cond_3

    const/4 p2, 0x0

    .line 149
    iget-object p4, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {p4, p3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组内成员数(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p4

    invoke-static {v0}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p4

    invoke-virtual {p4}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p4

    :goto_0
    if-le p2, p4, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {p2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_2

    .line 151
    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v2, v1, p1

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表广告:Ljava/lang/String;

    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表标题:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, "\u706b\u7206"

    const-string v8, "-1"

    invoke-interface/range {v2 .. v8}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->添加项目(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {v1, p3, p2}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组内对象(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    const/16 v2, 0x2710

    const v3, 0x9c40

    .line 154
    invoke-static {v2, v3}, Lcom/e4a/runtime/算术运算;->取随机数(II)I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/转换操作;->整数到文本(I)Ljava/lang/String;

    move-result-object v8

    .line 155
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v3, "playurl"

    invoke-interface {v2, v1, v3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v3, "title"

    invoke-interface {v2, v1, v3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v3, "thumb"

    invoke-interface {v2, v1, v3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v3, v1, p1

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v3 .. v9}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->添加项目(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    sget-object p2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    aput-boolean v0, p2, p1

    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    sget-object p2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    aput-boolean v0, p2, p1

    :goto_3
    return-void
.end method

.method public 初始化底部()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->可视(Z)V

    .line 78
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->全部清除()V

    .line 79
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->宽度(I)V

    .line 80
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/high16 v2, -0x1000000

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->背景颜色(I)V

    .line 81
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab1:Ljava/lang/String;

    const/high16 v3, 0x7f020000

    const v4, -0xff82

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab2:Ljava/lang/String;

    const v3, 0x7f020001

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab3:Ljava/lang/String;

    const v3, 0x7f020002

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab4:Ljava/lang/String;

    const v3, 0x7f020003

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置切换模式(I)V

    .line 86
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置背景风格(I)V

    .line 87
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置选择位置(I)V

    .line 88
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加完成()V

    return-void
.end method

.method public 初始化数组()V
    .locals 11

    .line 22
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类tab:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v2, "\u2016"

    invoke-static {v0, v2}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频tab:[Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/e4a/runtime/variants/ArrayVariant;->getArrayVariant(Ljava/lang/Object;)Lcom/e4a/runtime/variants/ArrayVariant;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/数组操作;->取数组成员数(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->总数:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->线路地址:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/videolist?type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类协议号:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3, v2}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    sput v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    sget v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->总数:I

    invoke-static {v4}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v4

    invoke-virtual {v4}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v4

    :goto_0
    sget v6, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    if-le v6, v4, :cond_0

    .line 34
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表0:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v3

    .line 35
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v5

    .line 36
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表2:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表3:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表4:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表5:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表6:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表7:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 42
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表8:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 43
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表9:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    check-cast v2, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aput-object v2, v0, v1

    return-void

    .line 30
    :cond_0
    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    aput-boolean v5, v7, v6

    .line 31
    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->影片链接:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    aget-object v10, v2, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&size=15&page="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 29
    sget v6, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    add-int/2addr v6, v5

    sput v6, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    goto :goto_0
.end method

.method public 初始化顶端()V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->可视(Z)V

    .line 48
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/high16 v2, -0x1000000

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->背景颜色(I)V

    .line 49
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->左边(I)V

    .line 50
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->顶边(I)V

    .line 52
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/16 v4, 0x28

    invoke-interface {v0, v2, v4, v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->创建导航指示器(IIZ)V

    .line 53
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const v2, -0xff82

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->指示器颜色(I)V

    .line 54
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->指示器拉伸(Z)V

    .line 55
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->标题字体颜色(I)V

    .line 56
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->标题选中颜色(I)V

    .line 57
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->指示器宽度(I)V

    .line 58
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->标题字体大小(I)V

    .line 59
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->页面滚动效果(Z)V

    .line 61
    sput v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    sget v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->总数:I

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v0

    :goto_0
    sget v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    if-le v2, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->加载背景指示器(Z)V

    return-void

    .line 62
    :cond_0
    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v2, v3, v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v5

    invoke-static {v5}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    .line 63
    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    sget v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    aget-object v2, v2, v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-static {v4}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v5

    invoke-static {v5}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v5

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    const/16 v5, 0x9

    invoke-static {v5}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v5

    invoke-static {v5}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-int v3, v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v5

    const/16 v6, 0x140

    invoke-static {v6}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v5

    invoke-interface {v2, v3, v5, v4}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->初始化列表(III)V

    .line 64
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->平平TAB导航新1:Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频tab:[Ljava/lang/String;

    sget v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    aget-object v3, v3, v4

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v4, v5, v4

    check-cast v4, Lcom/e4a/runtime/components/impl/android/ViewComponent;

    invoke-interface {v2, v3, v4}, Lcom/e4a/runtime/components/impl/android/平平TAB导航新类库/平平TAB导航新;->添加导航器数据(Ljava/lang/String;Lcom/e4a/runtime/components/impl/android/ViewComponent;)V

    .line 61
    sget v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    add-int/2addr v2, v1

    sput v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->当前影视列表:I

    goto/16 :goto_0
.end method

.method public 壹壹_底部导航框1$项目被选择(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 99
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 101
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_2()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 103
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public 对话框1$信息框2被单击(I)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_0

    .line 109
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频下载地址:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频下载地址:Ljava/lang/String;

    invoke-static {p1}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public 平平TAB导航新1$点击滑动完毕(I)V
    .locals 2

    .line 71
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目总数()I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->获取视频数据(II)V

    :cond_0
    return-void
.end method

.method public 播放影片(Ljava/lang/String;)V
    .locals 4

    .line 166
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->短视频:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x3

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/e4a/runtime/components/窗口;->开启特效(IIZ)V

    const-string v0, "\u77ed\u89c6\u9891"

    .line 167
    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    .line 168
    sput-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->视频id:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_5()V

    return-void
.end method

.method public 滚动到底部(I)V
    .locals 3

    .line 252
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表当前页数:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v0

    .line 255
    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表页总数:[I

    aget v1, v1, p1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    .line 256
    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->列表页总数:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Lcom/e4a/runtime/算术运算;->取随机数(II)I

    move-result v0

    .line 258
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->获取视频数据(II)V

    :cond_1
    return-void
.end method

.method public 电影列表0$滚动到底部()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表0$表项被单击(I)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表1$滚动到底部()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表1$表项被单击(I)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表2$滚动到底部()V
    .locals 1

    const/4 v0, 0x2

    .line 227
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表2$表项被单击(I)V
    .locals 1

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表3$滚动到底部()V
    .locals 1

    const/4 v0, 0x3

    .line 230
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表3$表项被单击(I)V
    .locals 1

    const/4 v0, 0x3

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表4$滚动到底部()V
    .locals 1

    const/4 v0, 0x4

    .line 233
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表4$表项被单击(I)V
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表5$滚动到底部()V
    .locals 1

    const/4 v0, 0x5

    .line 236
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表5$表项被单击(I)V
    .locals 1

    const/4 v0, 0x5

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表6$滚动到底部()V
    .locals 1

    const/4 v0, 0x6

    .line 239
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表6$表项被单击(I)V
    .locals 1

    const/4 v0, 0x6

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表7$滚动到底部()V
    .locals 1

    const/4 v0, 0x7

    .line 242
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表7$表项被单击(I)V
    .locals 1

    const/4 v0, 0x7

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表8$滚动到底部()V
    .locals 1

    const/16 v0, 0x8

    .line 245
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表8$表项被单击(I)V
    .locals 1

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 电影列表9$滚动到底部()V
    .locals 1

    const/16 v0, 0x9

    .line 248
    invoke-virtual {p0, v0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->滚动到底部(I)V

    return-void
.end method

.method public 电影列表9$表项被单击(I)V
    .locals 1

    const/16 v0, 0x9

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->表项被单击(II)V

    return-void
.end method

.method public 短视频$切换完毕()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置选择位置(I)V

    .line 93
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加完成()V

    return-void
.end method

.method public 短视频$创建完毕()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->初始化底部()V

    .line 14
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->初始化数组()V

    .line 16
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->初始化顶端()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->获取视频数据(II)V

    return-void
.end method

.method public 短视频$按下某键(ILcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .locals 5

    invoke-virtual {p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 265
    invoke-static {}, Lcom/e4a/runtime/时间操作;->取启动时间()J

    move-result-wide v1

    sget-wide v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->启动时间:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/e4a/runtime/variants/LongVariant;->getLongVariant(J)Lcom/e4a/runtime/variants/LongVariant;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-lez p1, :cond_0

    .line 266
    invoke-static {}, Lcom/e4a/runtime/时间操作;->取启动时间()J

    move-result-wide v1

    sput-wide v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->启动时间:J

    goto :goto_0

    .line 268
    :cond_0
    invoke-static {}, Lcom/e4a/runtime/应用操作;->结束程序()V

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    return-void
.end method

.method public 获取视频数据(II)V
    .locals 11

    .line 116
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->是否刷新:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 119
    aput-boolean v1, v0, p2

    .line 120
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->影片链接:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/e4a/runtime/转换操作;->整数到文本(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1388

    const/4 v10, 0x0

    const-string v7, "UTF-8"

    const-string v9, "GET"

    move v3, p2

    invoke-interface/range {v2 .. v10}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;->新取网页源码(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public 表项被单击(II)V
    .locals 4

    .line 204
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目链接(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表地址:Ljava/lang/String;

    invoke-static {p1}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "try"

    .line 207
    invoke-static {v0}, Lcom/e4a/runtime/读写设置类;->读取设置(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/e4a/runtime/读写设置类;->读取设置(Ljava/lang/String;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v3}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频包名:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/应用相关类;->取应用名称(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    sget-object p2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->片下载文案:Ljava/lang/String;

    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    const-string v1, "\u524d\u5f80\u5b89\u88c5"

    const-string v2, "\u53d6\u6d88"

    invoke-interface {p1, v0, p2, v1, v2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->信息框2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_2
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object p1, v0, p1

    invoke-interface {p1, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目链接(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->播放影片(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "0"

    .line 208
    invoke-static {v1}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e4a/runtime/读写设置类;->保存设置(Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V

    .line 209
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->电影列表数组:[Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    aget-object p1, v0, p1

    invoke-interface {p1, p2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目链接(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/短视频;->播放影片(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
