.class public final synthetic Lanta/մ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/մ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/մ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;

    check-cast p1, Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;->㕇(Lcom/theway/abc/v2/nidongde/riye/api/RiYeContentDetailWorker;Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeResponse;)Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideoDetail;

    move-result-object p1

    return-object p1
.end method
