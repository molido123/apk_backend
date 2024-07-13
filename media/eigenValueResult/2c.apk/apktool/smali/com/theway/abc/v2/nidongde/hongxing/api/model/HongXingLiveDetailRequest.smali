.class public Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;
.super Ljava/lang/Object;
.source "HongXingLiveDetailRequest.java"


# instance fields
.field private lid:Ljava/lang/String;

.field private uid:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;->uid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hongxing/api/model/HongXingLiveDetailRequest;->lid:Ljava/lang/String;

    return-void
.end method
