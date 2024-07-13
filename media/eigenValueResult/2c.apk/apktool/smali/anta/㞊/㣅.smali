.class public final synthetic Lanta/㞊/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞊/㣅;->䈟:Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/㞊/㣅;->䈟:Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;->䉵(Lcom/theway/abc/v2/nidongde/lsj/api/LSJContentDetailWorker;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideoDetail;

    move-result-object p1

    return-object p1
.end method
