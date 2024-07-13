.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideosResponseKt;
.super Ljava/lang/Object;
.source "CLQueryVideosResponse.kt"


# direct methods
.method public static final toLongTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 2
    new-instance v7, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getVideoId()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getFakeLikes()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getCoverImg()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getPay()Z

    move-result v6

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;-><init>(ILjava/lang/String;ILjava/util/List;Z)V

    const-string v2, "0"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V

    return-object v0
.end method

.method public static final toShortTypeCLWrapper(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    .line 2
    new-instance v8, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    .line 3
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getVideoId()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getFakeLikes()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getCoverImg()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getUserId()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLQueryVideoModel;->getPay()Z

    move-result v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;-><init>(ILjava/lang/String;ILjava/util/List;IZ)V

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v8

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V

    return-object v0
.end method
