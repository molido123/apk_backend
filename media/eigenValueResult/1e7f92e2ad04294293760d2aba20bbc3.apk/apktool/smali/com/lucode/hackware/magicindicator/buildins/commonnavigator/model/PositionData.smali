.class public Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;
.super Ljava/lang/Object;
.source "PositionData.java"


# instance fields
.field public mBottom:I

.field public mContentBottom:I

.field public mContentLeft:I

.field public mContentRight:I

.field public mContentTop:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentHeight()I
    .locals 2

    .line 61
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentBottom:I

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public contentWidth()I
    .locals 2

    .line 53
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentRight:I

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mContentLeft:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 2

    .line 45
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mBottom:I

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public horizontalCenter()I
    .locals 2

    .line 69
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public verticalCenter()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mTop:I

    invoke-virtual {p0}, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public width()I
    .locals 2

    .line 37
    iget v0, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mRight:I

    iget v1, p0, Lcom/lucode/hackware/magicindicator/buildins/commonnavigator/model/PositionData;->mLeft:I

    sub-int/2addr v0, v1

    return v0
.end method
