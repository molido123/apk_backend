.class public final synthetic Lanta/䃆/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䃆/㕋;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䃆/㕋;

    invoke-direct {v0}, Lanta/䃆/㕋;-><init>()V

    sput-object v0, Lanta/䃆/㕋;->䈟:Lanta/䃆/㕋;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    .line 1
    sget v0, Lanta/䃆/㟮;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㨠(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;

    .line 7
    invoke-static {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;->toShortTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
