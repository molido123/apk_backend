.class public final synthetic Lanta/䂾/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䂾/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/䂾/ݎ;->䈟:Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;->ݎ(Lcom/theway/abc/v2/nidongde/lutube/api/LTContentDetailWorker;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
