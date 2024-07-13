.class public final synthetic Lanta/ᶞ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᶞ/䉵;->䈟:Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/ᶞ/䉵;->䈟:Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;

    check-cast p1, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;->䉵(Lcom/theway/abc/v2/nidongde/regou/api/ReGouContentDetailWorker;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse;)Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouVideoPlayUrlResponse;

    move-result-object p1

    return-object p1
.end method
