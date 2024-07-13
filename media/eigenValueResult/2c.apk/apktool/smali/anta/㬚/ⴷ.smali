.class public final synthetic Lanta/㬚/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;

.field public final synthetic 䉵:Lanta/ऄ/㕇;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;Lanta/ऄ/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬚/ⴷ;->䈟:Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;

    iput-object p2, p0, Lanta/㬚/ⴷ;->䉵:Lanta/ऄ/㕇;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㬚/ⴷ;->䈟:Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;

    iget-object v1, p0, Lanta/㬚/ⴷ;->䉵:Lanta/ऄ/㕇;

    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoUrlResponse;

    invoke-static {v0, v1, p1}, Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;->ⴷ(Lcom/theway/abc/v2/nidongde/madou/api/MDContentDetailWorker;Lanta/ऄ/㕇;Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDVideoUrlResponse;)Lanta/㤘/ⴷ;

    move-result-object p1

    return-object p1
.end method
