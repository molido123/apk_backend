.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$㕇;
.super Landroid/database/DataSetObserver;
.source "CommonNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$㕇;->this$0:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$㕇;->this$0:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 2
    iget-object v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㯻:Lanta/㫳/ⴷ;

    .line 3
    iget-object v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->㗙:Lanta/ᣗ/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/ᣗ/㕇;->㕇()I

    move-result v0

    invoke-virtual {v1, v0}, Lanta/㫳/ⴷ;->ϯ(I)V

    .line 5
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator$㕇;->this$0:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 6
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->ݎ()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
