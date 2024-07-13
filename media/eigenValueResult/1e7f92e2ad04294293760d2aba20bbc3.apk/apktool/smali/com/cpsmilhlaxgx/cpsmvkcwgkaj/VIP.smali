.class public Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;
.super Lcom/e4a/runtime/components/impl/android/窗口Impl;
.source "VIP.code"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static VIP:Lcom/e4a/runtime/components/窗口;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 启动时间:J
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# instance fields
.field public 一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;
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

.field public 图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;-><init>()V

    invoke-static {p0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->$define()V

    return-void
.end method


# virtual methods
.method public $define()V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    const-string v1, "E4A"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->标题(Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->背景颜色(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->布局(Lcom/e4a/runtime/variants/Variant;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->显示方式(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/窗口;->可否滚动(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

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

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

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

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

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

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v3, 0x3fc916872b020c4aL    # 0.196

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v5, 0x3fce5604189374bcL    # 0.237

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v5, 0x3fddc28f5c28f5c3L    # 0.465

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;

    sget-object v5, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v5}, Lcom/e4a/runtime/components/impl/android/n4/图片框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-wide v5, 0x3fe624dd2f1a9fbeL    # 0.692

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

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

    invoke-interface {v0, v6}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

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

    invoke-interface {v0, v4}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->背景颜色(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->显示方式(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->可视(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-static {v2}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->左边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const-wide v2, 0x3fedba5e353f7ceeL    # 0.929

    invoke-static {v2, v3}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-static {v2}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-static {v2}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->宽度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const-wide v2, 0x3fb3333333333333L    # 0.075

    invoke-static {v2, v3}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕高度_不含导航栏()I

    move-result v3

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取状态栏高度()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-static {v2}, Lcom/e4a/runtime/算术运算;->取整(Lcom/e4a/runtime/variants/Variant;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->高度(I)V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->可视(Z)V

    const-string v0, "VIP"

    const-string v1, "\u521b\u5efa\u5b8c\u6bd5"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u5207\u6362\u5b8c\u6bd5"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u56fe\u7247\u68462"

    const-string v1, "\u88ab\u5355\u51fb"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u58f9\u58f9_\u5e95\u90e8\u5bfc\u822a\u68461"

    const-string v2, "\u9879\u76ee\u88ab\u9009\u62e9"

    invoke-static {p0, v0, v2}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u56fe\u7247\u68464"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u56fe\u7247\u68461"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u56fe\u7247\u68463"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u5bf9\u8bdd\u68461"

    const-string v1, "\u4fe1\u606f\u68462\u88ab\u5355\u51fb"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->VIP:Lcom/e4a/runtime/components/窗口;

    invoke-interface {v0}, Lcom/e4a/runtime/components/窗口;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->创建完毕()V

    return-void
.end method

.method public VIP$切换完毕()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置选择位置(I)V

    .line 25
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加完成()V

    return-void
.end method

.method public VIP$创建完毕()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->初始化底部()V

    .line 5
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->初始化图片()V

    return-void
.end method

.method public 分享到微信()V
    .locals 6

    .line 95
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接:Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v0, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接2:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接2:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->随机分割数组值(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v4, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享话术:Ljava/lang/String;

    const-string v5, "\u4e0b\u8f7d\u94fe\u63a51"

    invoke-static {v4, v5, v0}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u4e0b\u8f7d\u94fe\u63a52"

    .line 100
    invoke-static {v0, v4, v2}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5916\u53f0\u94fe\u63a51"

    .line 101
    invoke-static {v0, v2, v3}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u5916\u53f0\u94fe\u63a52"

    .line 102
    invoke-static {v0, v2, v1}, Lcom/e4a/runtime/文本操作;->子文本替换(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->一键分享1:Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;

    invoke-interface {v1, v0}, Lcom/e4a/runtime/components/impl/android/一键分享类库/一键分享;->分享文字到微信好友(Ljava/lang/String;)V

    return-void
.end method

.method public 初始化图片()V
    .locals 9

    .line 40
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 41
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 42
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v3

    invoke-static {v3}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    .line 43
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v7

    invoke-static {v7}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    .line 44
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框1:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-string v2, "5bg1.jpg"

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->图像(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 47
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-int v2, v7

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 48
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v7

    invoke-static {v7}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v7

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    .line 49
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    invoke-static {v3}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v7

    invoke-static {v7}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    .line 50
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框2:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-string v2, "5bg2.jpg"

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->图像(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 53
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 54
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v7

    invoke-static {v7}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v7

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    .line 55
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    invoke-static {v3}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v7

    invoke-static {v7}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    .line 56
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框3:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-string v2, "5bg3.jpg"

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->图像(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->左边(I)V

    .line 59
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v2, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->顶边(I)V

    .line 60
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-static {v1}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    invoke-static {v4}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/e4a/runtime/variants/Variant;->mul(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->宽度(I)V

    .line 61
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->顶边()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Lcom/e4a/runtime/variants/DoubleVariant;->getDoubleVariant(D)Lcom/e4a/runtime/variants/DoubleVariant;

    move-result-object v1

    invoke-static {v3}, Lcom/e4a/runtime/系统相关类;->取绝对像素(I)I

    move-result v2

    invoke-static {v2}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->sub(Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->高度(I)V

    .line 62
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片框4:Lcom/e4a/runtime/components/impl/android/n4/图片框;

    const-string v1, "5bg4.jpg"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n4/图片框;->图像(Ljava/lang/String;)V

    return-void
.end method

.method public 初始化底部()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->可视(Z)V

    .line 10
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->全部清除()V

    .line 11
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取屏幕宽度()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->宽度(I)V

    .line 12
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/high16 v2, -0x1000000

    invoke-interface {v0, v2}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->背景颜色(I)V

    .line 13
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab1:Ljava/lang/String;

    const/high16 v3, 0x7f020000

    const v4, -0xff82

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab2:Ljava/lang/String;

    const v3, 0x7f020001

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab3:Ljava/lang/String;

    const v3, 0x7f020002

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    sget-object v2, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->tab4:Ljava/lang/String;

    const v3, 0x7f020003

    invoke-interface {v0, v3, v2, v4}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加项目2(ILjava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置切换模式(I)V

    .line 18
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置背景风格(I)V

    .line 19
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->设置选择位置(I)V

    .line 20
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->壹壹_底部导航框1:Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/壹壹_底部导航框类库/壹壹_底部导航框;->添加完成()V

    return-void
.end method

.method public 图片框1$被单击()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片被单击()V

    return-void
.end method

.method public 图片框2$被单击()V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片被单击()V

    return-void
.end method

.method public 图片框3$被单击()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片被单击()V

    return-void
.end method

.method public 图片框4$被单击()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->图片被单击()V

    return-void
.end method

.method public 图片被单击()V
    .locals 5

    .line 82
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类下载地址:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->片三次文案:Ljava/lang/String;

    const-string v4, "\u7acb\u5373\u5206\u4eab"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->信息框2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    sget-object v3, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->片下载文案:Ljava/lang/String;

    const-string v4, "\u524d\u5f80\u5b89\u88c5"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->信息框2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public 壹壹_底部导航框1$项目被选择(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 33
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_2()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 35
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_3()V

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

    if-nez p1, :cond_1

    .line 109
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类下载地址:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/VIP;->分享到微信()V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频下载地址:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    sget-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类下载地址:Ljava/lang/String;

    invoke-static {p1}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
