.class public final synthetic Lanta/ᒇ/ㇲ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᒇ/ㇲ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᒇ/ㇲ;

    invoke-direct {v0}, Lanta/ᒇ/ㇲ;-><init>()V

    sput-object v0, Lanta/ᒇ/ㇲ;->䈟:Lanta/ᒇ/ㇲ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    .line 1
    sget v0, Lanta/ᒇ/㨠;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLFangYingTingMoreVideosResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLFangYingTingMoreVideosResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideosResponse;->getData()Ljava/util/List;

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
    move-object v4, v1

    check-cast v4, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    .line 7
    new-instance v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "0"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
