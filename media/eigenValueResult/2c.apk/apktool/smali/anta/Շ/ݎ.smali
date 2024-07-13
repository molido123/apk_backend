.class public final synthetic Lanta/Շ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Շ/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/Շ/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;

    check-cast p1, Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;->ݎ(Lcom/theway/abc/v2/nidongde/youshou/api/YouShouContentDetailWorker;Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouResponse;)Lcom/theway/abc/v2/nidongde/youshou/api/model/response/YouShouVideoDetailContent;

    move-result-object p1

    return-object p1
.end method
