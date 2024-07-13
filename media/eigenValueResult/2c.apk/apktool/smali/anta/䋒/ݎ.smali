.class public final synthetic Lanta/䋒/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䋒/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䋒/ݎ;

    invoke-direct {v0}, Lanta/䋒/ݎ;-><init>()V

    sput-object v0, Lanta/䋒/ݎ;->䈟:Lanta/䋒/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;

    .line 5
    new-instance v2, Lanta/ᆕ/ⴷ;

    const/16 v3, 0x7b2c

    .line 6
    invoke-static {v3}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->getChapter()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0x8bdd

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->getPages()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->getChapter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v4, v5, v6, v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->packParams()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v2, v3, v1}, Lanta/ᆕ/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
