.class public final Lanta/䋒/㦲;
.super Ljava/lang/Object;
.source "ManManLuPresenter.kt"

# interfaces
.implements Lanta/ᕦ/㦲;


# instance fields
.field public ϯ:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

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

.field public 䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/䋒/㦲;->ݎ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/䋒/㦲;->ᄕ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䋒/㦲;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lanta/ᆕ/ⴷ;

    .line 2
    sget-object v4, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    .line 3
    iget-object v3, v3, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;->unpackParams(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->getComicId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->getComicId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const-string v0, "currentRequestChapterPicRequest"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v1, v2

    .line 5
    :goto_0
    check-cast v1, Lanta/ᆕ/ⴷ;

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lanta/䋒/㦲;->ᄕ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lanta/䋒/㦲;->ᄕ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lanta/䋒/㦲;->ᄕ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lanta/ᆕ/ⴷ;

    :goto_1
    if-nez v2, :cond_6

    .line 9
    iget-object v0, p0, Lanta/䋒/㦲;->ⴷ:Lanta/ᕦ/㗙;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lanta/ᕦ/㗙;->䉵()V

    :goto_2
    return-void

    .line 10
    :cond_6
    sget-object v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    .line 11
    iget-object v1, v2, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;->unpackParams(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    .line 14
    invoke-virtual {p0}, Lanta/䋒/㦲;->䉵()V

    return-void
.end method

.method public ݎ(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ᕦ/㗙;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;->unpackParams(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    move-result-object p1

    iput-object p1, p0, Lanta/䋒/㦲;->ϯ:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    .line 2
    iput-object p2, p0, Lanta/䋒/㦲;->㕇:Lanta/㱪/㕇;

    .line 3
    iput-object p3, p0, Lanta/䋒/㦲;->ⴷ:Lanta/ᕦ/㗙;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    return-void

    :cond_0
    const-string p1, "initRequestChapterPicRequest"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᄕ()V
    .locals 4

    .line 1
    sget-object v0, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/䋒/㦲;->㕇:Lanta/㱪/㕇;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lanta/䋒/㦲;->ϯ:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->getComicId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Lanta/㸀/㕇;->䈟(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䋒/䈟;->䈟:Lanta/䋒/䈟;

    .line 7
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䋒/ݎ;->䈟:Lanta/䋒/ݎ;

    .line 8
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    new-instance v2, Lanta/䋒/䉵;

    invoke-direct {v2, p0}, Lanta/䋒/䉵;-><init>(Lanta/䋒/㦲;)V

    new-instance v3, Lanta/䋒/ᄕ;

    invoke-direct {v3, p0}, Lanta/䋒/ᄕ;-><init>(Lanta/䋒/㦲;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "initRequestChapterPicRequest"

    .line 14
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "disposable"

    .line 15
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ⴷ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/䋒/㦲;->䉵()V

    return-void
.end method

.method public 㕇()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/䋒/㦲;->ⴷ:Lanta/ᕦ/㗙;

    return-void
.end method

.method public 䈟(Lanta/ᆕ/ⴷ;)V
    .locals 1

    const-string v0, "comicChapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/䋒/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    .line 3
    iget-object p1, p1, Lanta/ᆕ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;->unpackParams(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    .line 6
    invoke-virtual {p0}, Lanta/䋒/㦲;->䉵()V

    return-void
.end method

.method public final 䉵()V
    .locals 6

    .line 1
    sget-object v0, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/䋒/㦲;->㕇:Lanta/㱪/㕇;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object v3, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    const-string v4, "currentRequestChapterPicRequest"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->getComicId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lanta/䋒/㦲;->䈟:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->getPages()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, v3, v2, v4}, Lanta/㸀/㕇;->㗙(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/䋒/㕇;->䈟:Lanta/䋒/㕇;

    .line 8
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 9
    new-instance v2, Lanta/䋒/ϯ;

    invoke-direct {v2, p0}, Lanta/䋒/ϯ;-><init>(Lanta/䋒/㦲;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    new-instance v2, Lanta/䋒/㕋;

    invoke-direct {v2, p0}, Lanta/䋒/㕋;-><init>(Lanta/䋒/㦲;)V

    new-instance v3, Lanta/䋒/ⴷ;

    invoke-direct {v3, p0}, Lanta/䋒/ⴷ;-><init>(Lanta/䋒/㦲;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "disposable"

    .line 17
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
