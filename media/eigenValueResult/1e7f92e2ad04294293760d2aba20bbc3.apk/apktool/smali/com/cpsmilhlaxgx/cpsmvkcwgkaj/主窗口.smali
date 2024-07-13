.class public Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;
.super Lcom/e4a/runtime/components/impl/android/窗口Impl;
.source "\u4e3b\u7a97\u53e3.code"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# static fields
.field public static dm1:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static dm2:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static dm3:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static dm4:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static dm5:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static dm6:Ljava/lang/String;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public static 主窗口:Lcom/e4a/runtime/components/窗口;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# instance fields
.field public 多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field

.field public 对话框2:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleDataElement;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "9FABC82B8C1C08354D76B90D2D79578A4A15AB64F987E8FF4C65FF562958D83CF2163A19"

    const-string v1, "mfxpbc"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm1:Ljava/lang/String;

    const-string v0, "9FABC82B8C1C08354D76B90D2D79578A4A15A864F987E8FF4C65FF562958D83CF2163A19"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm2:Ljava/lang/String;

    const-string v0, "9FABC82B8C1C08354D76B90D227243985007A964EE87F5FF4C65FF562958D86FBD0D7C19FED8"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm3:Ljava/lang/String;

    const-string v0, "9FABC82B8C1C08354D76B90D227243985007AE64EE87F5FF4C65FF562958D86FBD0D7C19FED8"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm4:Ljava/lang/String;

    const-string v0, "9FABC82BC509082E0D2FFF13773A0AD0044AF27FA28CF9A44971F95B6D04C465AC"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm5:Ljava/lang/String;

    const-string v0, "9FABC82BC509082E092FFF10793A0ADB064AF87BA28CF9A44971F95B6D04C465AC"

    invoke-static {v0, v1}, Lcom/e4a/runtime/加密操作;->RC4解密(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/e4a/runtime/components/impl/android/窗口Impl;-><init>()V

    invoke-static {p0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->$define()V

    return-void
.end method


# virtual methods
.method public $define()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    check-cast v0, Lcom/e4a/runtime/components/窗口;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const-string v1, "E4A"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->标题(Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->背景颜色(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->布局(Lcom/e4a/runtime/variants/Variant;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->显示方式(I)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const-string v1, "5a0.png"

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->背景图片(Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/窗口;->可否滚动(Z)V

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框2:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n42/多线程;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n42/多线程;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n42/多线程;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    new-instance v0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-direct {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    invoke-static {v0}, Lcom/e4a/runtime/Objects;->initializeProperties(Ljava/lang/Object;)V

    check-cast v0, Lcom/e4a/runtime/components/impl/android/n42/多线程;

    iput-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    const-string v0, "\u591a\u7ebf\u7a0b1"

    const-string v1, "\u53d6\u7f51\u9875\u6e90\u78012\u5b8c\u6bd5"

    invoke-static {p0, v0, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u5bf9\u8bdd\u68462"

    const-string v3, "\u4fe1\u606f\u6846\u88ab\u5355\u51fb"

    invoke-static {p0, v2, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u591a\u7ebf\u7a0b4"

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u5bf9\u8bdd\u68461"

    invoke-static {p0, v4, v3}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\u591a\u7ebf\u7a0b3"

    invoke-static {p0, v3, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u53d6\u7f51\u9875\u6e90\u7801\u5b8c\u6bd5"

    invoke-static {p0, v2, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u591a\u7ebf\u7a0b2"

    invoke-static {p0, v2, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u4e3b\u7a97\u53e3"

    const-string v2, "\u521b\u5efa\u5b8c\u6bd5"

    invoke-static {p0, v1, v2}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Lcom/e4a/runtime/events/EventDispatcher;->registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    invoke-interface {v0}, Lcom/e4a/runtime/components/窗口;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框2:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->创建完毕()V

    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->创建完毕()V

    return-void
.end method

.method public 主窗口$创建完毕()V
    .locals 3

    const-string v0, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d..."

    .line 11
    invoke-static {v0}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->置超时时间(I)V

    .line 13
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->置超时时间(I)V

    .line 14
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->置超时时间(I)V

    .line 15
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v0, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->置超时时间(I)V

    .line 16
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm1:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public 处理txt(Ljava/lang/String;)V
    .locals 9

    .line 117
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string v0, "zongkaiguan="

    const-string v1, "|"

    .line 118
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/helpers/ConvHelpers;->string2integer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->软件开关:I

    const-string v0, "kaiguan2ts="

    .line 119
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->福利提示:Ljava/lang/String;

    const-string v0, "banhenhao="

    .line 120
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->最新版本:Ljava/lang/String;

    const-string v0, "gengxinriqi="

    .line 121
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->更新日期:Ljava/lang/String;

    const-string v0, "gengxinnrong="

    .line 122
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->更新内容:Ljava/lang/String;

    const-string v0, "gonggao="

    .line 123
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->发布公告:Ljava/lang/String;

    const-string v0, "gengxindizhi="

    .line 124
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->在线更新:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp21="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 127
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp22="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 128
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp23="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 129
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp24="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 130
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp25="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    .line 131
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动图片:[Ljava/lang/String;

    const-string v2, "gdtp26="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    .line 133
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz21="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 134
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz22="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 135
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz23="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 136
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz24="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 137
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz25="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    .line 138
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->滚动地址:[Ljava/lang/String;

    const-string v2, "gddz26="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v0, "fxhs="

    .line 140
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享话术:Ljava/lang/String;

    const-string v0, "fxlj="

    .line 141
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接:Ljava/lang/String;

    const-string v0, "fxlj2="

    .line 142
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享链接2:Ljava/lang/String;

    const-string v0, "wtlj="

    .line 143
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接:Ljava/lang/String;

    const-string v0, "wtlj2="

    .line 144
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->外台链接2:Ljava/lang/String;

    const-string v0, "fxtime="

    .line 145
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享判定秒数:I

    const-string v0, "fxkg="

    .line 146
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享开关:I

    const-string v0, "jgtime="

    .line 147
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分享间隔:I

    const-string v0, "ggtime="

    .line 148
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/转换操作;->到整数(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->广告秒数:I

    const-string v0, "splb="

    .line 150
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表广告:Ljava/lang/String;

    const-string v0, "splbdz="

    .line 151
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表地址:Ljava/lang/String;

    const-string v0, "splbbt="

    .line 152
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->列表标题:Ljava/lang/String;

    const-string v0, "shortpn="

    .line 153
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频包名:Ljava/lang/String;

    const-string v0, "shortdownload="

    .line 154
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->短视频下载地址:Ljava/lang/String;

    const-string v0, "fldownload="

    .line 155
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类下载地址:Ljava/lang/String;

    const-string v0, "xl4domain="

    .line 157
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->线路地址:Ljava/lang/String;

    const-string v0, "xl4header="

    .line 158
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->请求头:Ljava/lang/String;

    const-string v0, "xl4tab2="

    .line 159
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-static {v0, v2}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类tab:[Ljava/lang/String;

    const-string v0, "xl4protocol2="

    .line 160
    invoke-static {p1, v0, v1}, Lcom/e4a/runtime/文本操作;->取指定文本2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/e4a/runtime/文本操作;->分割文本(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->分类协议号:[Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->检查更新()V

    return-void
.end method

.method public 多线程1$取网页源码2完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 34
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "zongkaiguan="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d3..."

    .line 38
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm3:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程1$取网页源码完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 21
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "zongkaiguan="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d2..."

    .line 25
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程1:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm2:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程2$取网页源码2完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 60
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "zongkaiguan="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d5..."

    .line 63
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm4:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程2$取网页源码完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 47
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "http"

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程2:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v1, p1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d4..."

    .line 51
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm4:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程3$取网页源码2完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 84
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "zongkaiguan="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm5:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程3$取网页源码完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 72
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "http"

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程3:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    invoke-interface {v1, p1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d6..."

    .line 75
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm5:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程4$取网页源码2完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 106
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "zongkaiguan="

    invoke-static {p1, v1, v0}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    .line 109
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框2:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    const-string v0, "\u63d0\u793a"

    const-string v1, "\u670d\u52a1\u5668\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff01\u8bf7\u68c0\u67e5\u6216\u66f4\u6362\u7f51\u7edc\u540e\u91cd\u65b0\u6253\u5f00..."

    const-string v2, "\u786e\u5b9a"

    invoke-interface {p1, v0, v1, v2}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->信息框(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 多线程4$取网页源码完毕(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 94
    invoke-static {p1, v0}, Lcom/e4a/runtime/编码转换类;->URL解码(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/e4a/runtime/加密操作;->BASE64解码(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/e4a/runtime/转换操作;->字节到文本([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "zongkaiguan="

    invoke-static {p1, v2, v1}, Lcom/e4a/runtime/文本操作;->寻找文本(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/e4a/runtime/variants/ByteVariant;->getByteVariant(B)Lcom/e4a/runtime/variants/ByteVariant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->处理txt(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Lcom/e4a/runtime/对话框类;->关闭进度对话框()V

    const-string p1, "\u9009\u62e9\u52a0\u901f\u901a\u9053\u4e2d7..."

    .line 97
    invoke-static {p1}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->多线程4:Lcom/e4a/runtime/components/impl/android/n42/多线程;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->dm6:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程;->开始取网页源码2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public 对话框1$信息框被单击()V
    .locals 1

    .line 181
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->更新内容:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/对话框类;->显示进度对话框(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->在线更新:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/网络操作;->打开指定网址(Ljava/lang/String;)V

    return-void
.end method

.method public 对话框2$信息框被单击()V
    .locals 0

    .line 186
    invoke-static {}, Lcom/e4a/runtime/应用操作;->结束程序()V

    return-void
.end method

.method public 检查更新()V
    .locals 4

    .line 166
    invoke-static {}, Lcom/e4a/runtime/系统相关类;->取自身包名()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/应用相关类;->取应用版本(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->最新版本:Ljava/lang/String;

    invoke-static {v1}, Lcom/e4a/runtime/文本操作;->删首尾空(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->对话框1:Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;

    sget-object v1, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->更新内容:Ljava/lang/String;

    const-string v2, "\u7248\u672c\u66f4\u65b0"

    const-string v3, "\u7acb\u5373\u66f4\u65b0"

    invoke-interface {v0, v2, v1, v3}, Lcom/e4a/runtime/components/impl/android/对话框类库/对话框;->信息框(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    sget v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->软件开关:I

    invoke-static {v0}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1}, Lcom/e4a/runtime/variants/StringVariant;->getStringVariant(Ljava/lang/String;)Lcom/e4a/runtime/variants/StringVariant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->福利提示:Ljava/lang/String;

    invoke-static {v0}, Lcom/e4a/runtime/应用操作;->弹出提示(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/主窗口;->主窗口:Lcom/e4a/runtime/components/窗口;

    const/4 v1, 0x3

    const/16 v2, 0x258

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/e4a/runtime/components/窗口;->开启特效(IIZ)V

    .line 172
    invoke-static {}, Lcom/cpsmilhlaxgx/cpsmvkcwgkaj/公用模块;->切换窗口_1()V

    goto :goto_0

    :cond_1
    const-string v0, "\u6253\u5f00\u5931\u8d25"

    .line 174
    invoke-static {v0}, Lcom/e4a/runtime/应用操作;->弹出提示(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
