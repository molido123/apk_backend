.class Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;
.super Landroid/database/DataSetObserver;
.source "CommonNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;


# direct methods
.method constructor <init>(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;->this$0:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;->this$0:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->access$100(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lcom/lucode/hackware/magicindicator/NavigatorHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;->this$0:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->access$000(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/abs/CommonNavigatorAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lucode/hackware/magicindicator/NavigatorHelper;->setTotalCount(I)V

    .line 124
    iget-object v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$1;->this$0:Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-static {v0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->access$200(Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
