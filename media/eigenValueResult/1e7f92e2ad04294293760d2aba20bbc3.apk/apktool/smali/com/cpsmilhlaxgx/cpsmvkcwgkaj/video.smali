.class public Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;
.super Lcom/e4a/runtime/components/impl/android/窗口Impl;
.source "video.code"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static video:Lcom/e4a/runtime/components/窗口;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 广告:I
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

.field public 剩余秒数:I
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;-><init>()V

    invoke-static {p0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->$define()V

    return-void
.end method


# virtual methods
.method public $define()V
    .locals 14

    move-object v0, p0

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const-string v1, "E4A"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->标题(Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->背景颜色(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/窗口;->布局(Lcom/e4a/runtime/variants/Variant;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/窗口;->显示方式(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/窗口;->可否滚动(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v6

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v5, 0x3fdd604189374bc7L    # 0.459

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {v3}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v6

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const-wide v5, 0x3fe1eb851eb851ecL    # 0.56

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n3/标签;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v6

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n3/标签;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v5, 0x3fd947ae147ae148L    # 0.395

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v8

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n3/标签;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v7, 0x3fcbc6a7ef9db22dL    # 0.217

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n3/标签;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v7, 0x3fb0a3d70a3d70a4L    # 0.065

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

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/n3/标签;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-string v9, "\u7cbe\u5f69\u63a8\u8350"

    invoke-interface {v0, v9}, Lcom/e4a/runtime/components/impl/android/n3/标签;->标题(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/4 v9, -0x1

    invoke-interface {v0, v9}, Lcom/e4a/runtime/components/impl/android/n3/标签;->字体颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n3/标签;->粗体(Z)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n3/标签;->斜体(Z)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/4 v10, 0x7

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/n3/标签;->对齐方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/high16 v10, 0x41100000    # 9.0f

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/n3/标签;->字体大小(F)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/16 v11, 0xff

    invoke-interface {v0, v11}, Lcom/e4a/runtime/components/impl/android/n3/标签;->透明度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n3/标签;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v11, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v11}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v11, 0x3fe6f1a9fbe76c8bL    # 0.717

    invoke-static {v11, v12}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v11

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v12

    invoke-static {v12}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v11

    invoke-static {v11}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-interface {v0, v12}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v11

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v12

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v11

    invoke-static {v11}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-interface {v0, v12}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v11, 0x3fd21cac083126e9L    # 0.283

    invoke-static {v11, v12}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v11

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v12

    invoke-static {v12}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v11

    invoke-static {v11}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-interface {v0, v12}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v8

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-string v7, "5a9.png"

    invoke-interface {v0, v7}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->图像(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;

    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v7}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作Impl;

    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v7}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;

    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v7}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v8

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-static {v3}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const-wide v7, 0x3fd4ac083126e979L    # 0.323

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v8

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;

    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v7}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v7, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v7}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v7

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v8

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v8}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-static {v7}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v3}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v8}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n12/时钟;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n3/标签Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n3/标签;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v5, 0x3fea24dd2f1a9fbeL    # 0.817

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v6

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n3/标签;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n3/标签;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v5, 0x3fc3333333333333L    # 0.15

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v5

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v6

    invoke-static {v6}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v5

    invoke-static {v5}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n3/标签;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-wide v5, 0x3f9fbe76c8b43958L    # 0.031

    invoke-static {v5, v6}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n3/标签;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const-string v5, ""

    invoke-interface {v0, v5}, Lcom/e4a/runtime/components/impl/android/n3/标签;->标题(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v9}, Lcom/e4a/runtime/components/impl/android/n3/标签;->字体颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n3/标签;->粗体(Z)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n3/标签;->斜体(Z)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n3/标签;->对齐方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v10}, Lcom/e4a/runtime/components/impl/android/n3/标签;->字体大小(F)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/16 v1, 0xc8

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->透明度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n3/标签;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    const-wide v1, 0x3fdd3f7ced916873L    # 0.457

    invoke-static {v1, v2}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-static {v3}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    const-wide v1, 0x3fcfbe76c8b43958L    # 0.248

    invoke-static {v1, v2}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n12/时钟Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n12/时钟;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    const-string v0, "\u7535\u5f71\u5217\u88681"

    const-string v1, "\u8868\u9879\u88ab\u5355\u51fb"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video"

    const-string v1, "\u7a0b\u5e8f\u88ab\u91cd\u542f"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u6ed1\u52a8\u9875\u9762\u68461"

    const-string v2, "\u6ed1\u52a8\u72b6\u6001\u6539\u53d8"

    invoke-static {p0, v1, v2}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ok\u53d6\u7f51\u9875\u6e90\u78011"

    const-string v3, "\u65b0\u53d6\u7f51\u9875\u8d44\u6e90\u5b8c\u6bd5"

    invoke-static {p0, v2, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u521b\u5efa\u5b8c\u6bd5"

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u9ea6\u5b50_\u5a92\u4f53\u64ad\u653e\u56681"

    const-string v4, "\u666e\u901a\u754c\u9762\u8fd4\u56de\u6309\u94ae\u88ab\u5355\u51fb"

    invoke-static {p0, v3, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u65f6\u949f2"

    const-string v5, "\u5468\u671f\u4e8b\u4ef6"

    invoke-static {p0, v4, v5}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u5207\u6362\u666e\u901a\u754c\u9762\u5b8c\u6bd5"

    invoke-static {p0, v3, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u56fe\u7247\u68461"

    const-string v4, "\u88ab\u5355\u51fb"

    invoke-static {p0, v3, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u7a0b\u5e8f\u88ab\u6682\u505c"

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u65f6\u949f1"

    invoke-static {p0, v3, v5}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u5207\u6362\u5b8c\u6bd5"

    invoke-static {p0, v0, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u56fe\u7247\u68462"

    invoke-static {p0, v3, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u9875\u9762\u88ab\u5355\u51fb"

    invoke-static {p0, v1, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u6309\u4e0b\u67d0\u952e"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u65b0\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    invoke-static {p0, v2, v0}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    invoke-interface {v0}, Lcom/e4a/runtime/components/窗口;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n3/标签;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n3/标签;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->创建完毕()V

    return-void
.end method

.method public ok取网页源码1$新取网页源码完毕(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    .line 218
    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_3

    .line 219
    invoke-static {p3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/16 p3, 0xc8

    invoke-static {p3}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->清空项目()V

    .line 231
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-static {p2}, Lcom/e4a/runtime/编码转换类;->UCS2解码(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->解析(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    .line 232
    iget-object p2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p3, "status"

    invoke-interface {p2, p1, p3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "200"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 233
    iget-object p2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p3, "result"

    invoke-interface {p2, p1, p3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取对象(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    .line 234
    iget-object p2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string p3, "list"

    invoke-interface {p2, p1, p3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    const/4 p2, 0x0

    .line 235
    iget-object p3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {p3, p1}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组内成员数(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p3

    invoke-static {p4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p3

    :goto_0
    if-le p2, p3, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {p2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    invoke-static {p4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表广告:Ljava/lang/String;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表标题:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, "\u706b\u7206"

    const-string v7, "-1"

    invoke-interface/range {v1 .. v7}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->添加项目(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    invoke-interface {v0, p1, p2}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取数组内对象(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v3, "thumb"

    invoke-interface {v2, v0, v3}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v4, "title"

    invoke-interface {v3, v0, v4}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2710

    const v5, 0x9c40

    invoke-static {v4, v5}, Lcom/e4a/runtime/算术运算;->取随机数(II)I

    move-result v4

    invoke-static {v4}, Lcom/e4a/runtime/转换操作;->整数到文本(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->JSON操作1:Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;

    const-string v5, "playurl"

    invoke-interface {v4, v0, v5}, Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;->取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v1 .. v7}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->添加项目(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ok取网页源码1$新取网页资源完毕(I[BILjava/lang/Object;)V
    .locals 0

    .line 248
    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_0

    .line 249
    invoke-static {p3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/16 p3, 0xc8

    invoke-static {p3}, Lcom/e4a/runtime/variants/ShortVariant;->getShortVariant(S)Lcom/e4a/runtime/variants/ShortVariant;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {p1, p2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->载入字节图片([B)V

    :cond_0
    return-void
.end method

.method public video$切换完毕()V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->播放视频()V

    return-void
.end method

.method public video$创建完毕()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->初始化播放器()V

    .line 7
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->顶边(I)V

    .line 8
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 9
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v1

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 10
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->顶边()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 11
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->左边()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 12
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->宽度()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    .line 13
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    .line 14
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    .line 15
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->可视(Z)V

    .line 16
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->顶边()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->顶边(I)V

    .line 17
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->宽度()I

    move-result v1

    iget-object v3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v3}, Lcom/e4a/runtime/components/impl/android/n3/标签;->宽度()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->左边(I)V

    .line 18
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->到顶层()V

    .line 19
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n3/标签;->到顶层()V

    return-void
.end method

.method public video$按下某键(ILcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .locals 3

    invoke-virtual {p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->取界面状态()I

    move-result p1

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    const-string v2, "\u77ed\u89c6\u9891"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {p1, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->置全屏方向(I)V

    .line 173
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {p1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->切换普通界面()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->返回指定窗口()V

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    return-void
.end method

.method public video$程序被暂停()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->取播放器状态()I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->暂停播放()V

    :cond_0
    return-void
.end method

.method public video$程序被重启()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->取播放器状态()I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->开始播放()V

    :cond_0
    return-void
.end method

.method public 初始化列表()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->左边(I)V

    .line 106
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->顶边()I

    move-result v1

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->高度()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边(I)V

    .line 107
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度()I

    move-result v1

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->顶边()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取导航栏高度()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->高度(I)V

    .line 108
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->宽度(I)V

    .line 109
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->背景颜色(I)V

    .line 110
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    invoke-static {v2}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-int v1, v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x400999999999999aL    # 3.2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    invoke-interface {v0, v1, v3, v2}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->初始化列表(III)V

    return-void
.end method

.method public 初始化播放器()V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->顶边(I)V

    .line 28
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->左边(I)V

    .line 29
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->宽度(I)V

    .line 30
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度(I)V

    .line 31
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->添加自定义倍速按钮(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->添加自定义画面比例按钮(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const v1, 0x3ccccccd    # 0.025f

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->置快进滑动系数(F)V

    .line 35
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->初始化轮播()V

    .line 36
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->初始化列表()V

    return-void
.end method

.method public 初始化轮播()V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->左边(I)V

    .line 41
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->高度()I

    move-result v2

    iget-object v3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签1:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v3}, Lcom/e4a/runtime/components/impl/android/n3/标签;->高度()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->顶边(I)V

    .line 42
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->宽度(I)V

    .line 43
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->高度(I)V

    .line 45
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    const v2, 0x7f020074

    invoke-interface {v0, v2, v2, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->初始化下载引擎(III)V

    .line 46
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->置页面图片显示方式(I)V

    :goto_0
    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    const/16 v1, 0xbb8

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->添加页面(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public 加载播放数据()V
    .locals 6

    .line 190
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    const-string v1, "\u77ed\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->视频id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->播放视频(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->置全屏方向(I)V

    .line 193
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->切换全屏界面()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->显示播放器广告()V

    .line 196
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->置全屏方向(I)V

    .line 197
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->请求头:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->视频id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->播放视频(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Origin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->请求头:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nReferer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->请求头:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nCookie:none"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->视频id:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->播放含请求头视频(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public 图片框1$被单击()V
    .locals 6

    .line 130
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接:Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v0, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接2:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接2:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享话术:Ljava/lang/String;

    const-string v5, "\u4e0b\u8f7d\u94fe\u63a51"

    invoke-static {v4, v5, v0}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u4e0b\u8f7d\u94fe\u63a52"

    .line 135
    invoke-static {v0, v4, v2}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5916\u53f0\u94fe\u63a51"

    .line 136
    invoke-static {v0, v2, v3}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5916\u53f0\u94fe\u63a52"

    .line 137
    invoke-static {v0, v2, v1}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    invoke-interface {v1, v0}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;->分享文字到微信好友(Ljava/lang/String;)V

    return-void
.end method

.method public 图片框2$被单击()V
    .locals 2

    .line 266
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    sget v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->广告:I

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    sget v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->广告:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public 播放视频()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->加载播放数据()V

    .line 186
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表更新()V

    return-void
.end method

.method public 时钟1$周期事件()V
    .locals 4

    .line 256
    iget v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v0

    iput v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    .line 257
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5269\u4f59"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    invoke-static {v3}, Lcom/e4a/runtime/转换操作;->整数到文本(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->标题(Ljava/lang/String;)V

    .line 258
    iget v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    .line 260
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->可视(Z)V

    .line 261
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    :cond_0
    return-void
.end method

.method public 时钟2$周期事件()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->取现行页面()I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->add(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v0

    .line 64
    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->滑动页面框1:Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;

    invoke-interface {v1, v0}, Lcom/e4a/runtime/components/impl/android/n88/滑动页面框;->置现行页面(I)V

    return-void
.end method

.method public 显示播放器广告()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 208
    invoke-static {v0, v1}, Lcom/e4a/runtime/算术运算;->取随机数(II)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->广告:I

    .line 209
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n3/标签;->可视(Z)V

    .line 210
    sget v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->广告秒数:I

    iput v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    .line 211
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->标签2:Lcom/e4a/runtime/components/impl/android/n3/标签;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5269\u4f59"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->剩余秒数:I

    invoke-static {v4}, Lcom/e4a/runtime/转换操作;->整数到文本(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n3/标签;->标题(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    .line 213
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟1:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    .line 214
    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    sget v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->广告:I

    aget-object v4, v0, v1

    const-string v0, "5000"

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2integer(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    const-string v9, "GET"

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;->新取网页资源(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public 滑动页面框1$滑动状态改变(I)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->时钟2:Lcom/e4a/runtime/components/impl/android/n12/时钟;

    const/16 v0, 0xbb8

    invoke-interface {p1, v0}, Lcom/e4a/runtime/components/impl/android/n12/时钟;->时钟周期(I)V

    :goto_0
    return-void
.end method

.method public 滑动页面框1$页面被单击(I)V
    .locals 2

    .line 56
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public 电影列表1$表项被单击(I)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目链接(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表地址:Ljava/lang/String;

    invoke-static {p1}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->停止播放()V

    .line 118
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x3

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/e4a/runtime/components/窗口;->开启特效(IIZ)V

    .line 119
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->电影列表1:Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;

    invoke-interface {v0, p1}, Lcom/e4a/runtime/components/impl/android/电影列表类库/电影列表;->取项目链接(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->视频id:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->播放视频()V

    :goto_0
    return-void
.end method

.method public 电影列表更新()V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->ok取网页源码1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->线路地址:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/api/videolist?type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类协议号:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&size=15&page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Lcom/e4a/runtime/算术运算;->取随机数(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    const/16 v6, 0x1388

    const-string v7, "GET"

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/ok取网页源码;->新取网页源码(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public 返回指定窗口()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->取界面状态()I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->切换普通界面()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->麦子_媒体播放器1:Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/麦子_媒体播放器类库/麦子_媒体播放器;->停止播放()V

    .line 157
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->video:Lcom/e4a/runtime/components/窗口;

    const/4 v2, 0x3

    const/16 v3, 0x12c

    invoke-interface {v0, v2, v3, v1}, Lcom/e4a/runtime/components/窗口;->开启特效(IIZ)V

    .line 158
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_1()V

    .line 161
    :cond_1
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_2()V

    .line 164
    :cond_2
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_3()V

    :cond_3
    return-void
.end method

.method public 麦子_媒体播放器1$切换普通界面完毕()V
    .locals 2

    .line 143
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->跳转窗口:Ljava/lang/String;

    const-string v1, "\u77ed\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->返回指定窗口()V

    :cond_0
    return-void
.end method

.method public 麦子_媒体播放器1$普通界面返回按钮被单击()V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/video;->返回指定窗口()V

    return-void
.end method
