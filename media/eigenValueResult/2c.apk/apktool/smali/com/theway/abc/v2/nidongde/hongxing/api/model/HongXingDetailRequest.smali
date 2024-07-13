.class public Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;
.super Ljava/lang/Object;
.source "HongXingDetailRequest.java"


# instance fields
.field private uid:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->uid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->vid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingDetailRequest;->vid:Ljava/lang/String;

    return-void
.end method
