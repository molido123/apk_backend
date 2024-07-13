.class public final synthetic Lanta/ᒇ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᒇ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ᒇ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒇ/㕇;->䈟:Lanta/ᒇ/㵁;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lanta/ᒇ/㕇;->䈟:Lanta/ᒇ/㵁;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᒇ/㵁;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategory;

    .line 6
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategory;->getRecommendDate()Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategory;->getRecommendDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "T"

    const-string v8, " "

    invoke-static {v4, v7, v8, v5, v6}, Lanta/㲮/ϯ;->㣅(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lanta/ᒇ/㵁;->ᓳ:Ljava/time/format/DateTimeFormatter;

    .line 9
    invoke-static {v4, v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lanta/ᒇ/㵁;->䊌:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v4, v5}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "localDate.format(dateShowPattern)"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;

    .line 12
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategory;->getRecommendDate()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v5, v4, v6}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategory;->getVideos()Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    move-object v10, v6

    check-cast v10, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    .line 18
    new-instance v6, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "1"

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Lanta/㻒/ϯ;

    invoke-direct {v3, v5, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
