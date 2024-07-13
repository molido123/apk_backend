.class public final Lanta/㴼/ϯ;
.super Ljava/lang/Object;
.source "HHLZPresenter.kt"

# interfaces
.implements Lanta/ᕦ/㦲;


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1195/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1195/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/ᕦ/㗙;

.field public 㕇:Lanta/㱪/㕇;

.field public 䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

.field public 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㴼/ϯ;->ݎ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㴼/ϯ;->ϯ:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lanta/㴼/ϯ;->䉵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 8

    .line 1
    const-class v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    iget-object v1, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "fromJson(param, HHLZComicChapter::class.java)"

    const-string v4, "param"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lanta/ᆕ/ⴷ;

    .line 2
    iget-object v6, v6, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 3
    invoke-static {v6, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v6, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 5
    invoke-virtual {v6}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;->getChapter_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;->getChapter_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const-string v0, "currentNeedRequestChapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_2
    move-object v2, v5

    .line 6
    :goto_0
    check-cast v2, Lanta/ᆕ/ⴷ;

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lanta/ᆕ/ⴷ;

    :goto_1
    if-nez v5, :cond_6

    .line 10
    iget-object v0, p0, Lanta/㴼/ϯ;->ⴷ:Lanta/ᕦ/㗙;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lanta/ᕦ/㗙;->䉵()V

    :goto_2
    return-void

    .line 11
    :cond_6
    iget-object v1, v5, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 14
    iput-object v0, p0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 15
    invoke-virtual {p0}, Lanta/㴼/ϯ;->䉵()V

    return-void
.end method

.method public ݎ(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ᕦ/㗙;)V
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disposables"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ui"

    invoke-static {p3, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lanta/㻒/㕋;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    invoke-static {v2, v3}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/ListHHLZComicChapterListType;

    invoke-direct {v3}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/ListHHLZComicChapterListType;-><init>()V

    invoke-virtual {v3}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p1, v3}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanta/㴼/ϯ;->䉵:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    iput-object p1, p0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 10
    iget-object p1, p0, Lanta/㴼/ϯ;->ϯ:Ljava/util/List;

    invoke-virtual {v0}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object p2, p0, Lanta/㴼/ϯ;->㕇:Lanta/㱪/㕇;

    .line 12
    iput-object p3, p0, Lanta/㴼/ϯ;->ⴷ:Lanta/ᕦ/㗙;

    return-void
.end method

.method public ᄕ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㴼/ϯ;->ϯ:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 5
    new-instance v3, Lanta/ᆕ/ⴷ;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;->getChapter_title()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chapter"

    .line 7
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toJson(chapter)"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v2}, Lanta/ᆕ/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/㴼/ϯ;->ⴷ:Lanta/ᕦ/㗙;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lanta/ᕦ/㗙;->ㇲ(Ljava/util/List;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lanta/㴼/ϯ;->ᄕ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㴼/ϯ;->䉵()V

    return-void
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/㴼/ϯ;->ⴷ:Lanta/ᕦ/㗙;

    return-void
.end method

.method public 䈟(Lanta/ᆕ/ⴷ;)V
    .locals 1

    const-string v0, "comicChapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㴼/ϯ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p1, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    const-string v0, "param"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    invoke-static {p1, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(param, HHLZComicChapter::class.java)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 5
    iput-object p1, p0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    .line 6
    invoke-virtual {p0}, Lanta/㴼/ϯ;->䉵()V

    return-void
.end method

.method public final 䉵()V
    .locals 7

    .line 1
    sget-object v0, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/㴼/ϯ;->㕇:Lanta/㱪/㕇;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lanta/㴼/ϯ;->䉵:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lanta/㴼/ϯ;->䈟:Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComicChapter;->getChapter_id()Ljava/lang/String;

    move-result-object v2

    const-string v4, "comic_id"

    .line 7
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chapter_id"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lanta/ㄑ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v6

    .line 9
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Lanta/ㄑ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lanta/Ꮌ/㕇;->㱐(Lcom/theway/abc/v2/nidongde/hhlz/api/model/request/HHLZRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㴼/ݎ;->䈟:Lanta/㴼/ݎ;

    .line 13
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v2, Lanta/㴼/ᄕ;

    invoke-direct {v2, p0}, Lanta/㴼/ᄕ;-><init>(Lanta/㴼/ϯ;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 15
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 16
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 18
    new-instance v2, Lanta/㴼/ⴷ;

    invoke-direct {v2, p0}, Lanta/㴼/ⴷ;-><init>(Lanta/㴼/ϯ;)V

    new-instance v3, Lanta/㴼/㕇;

    invoke-direct {v3, p0}, Lanta/㴼/㕇;-><init>(Lanta/㴼/ϯ;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "currentNeedRequestChapter"

    .line 20
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "disposable"

    .line 21
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
