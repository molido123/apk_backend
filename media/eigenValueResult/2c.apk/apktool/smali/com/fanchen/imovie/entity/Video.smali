.class public Lcom/fanchen/imovie/entity/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lanta/ऄ/㕇;


# instance fields
.field private cover:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field public extras2:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private serviceClass:Ljava/lang/String;

.field public tagsStr:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p7, p0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p7, p0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    return-void
.end method

.method public setServiceClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Video{id=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    const-string v3, ", cover=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    const-string v3, ", serviceClass=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    const-string v3, ", extras=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    const-string v3, ", headers="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/fanchen/imovie/entity/Video;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrapToDSPCommonVideo()Lanta/㣵/㕇;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fanchen/imovie/entity/Video;->tagsStr:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v16, Lanta/㣵/㕇;

    iget-object v2, v0, Lcom/fanchen/imovie/entity/Video;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanchen/imovie/entity/Video;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/fanchen/imovie/entity/Video;->cover:Ljava/lang/String;

    iget-object v5, v0, Lcom/fanchen/imovie/entity/Video;->extras:Ljava/lang/String;

    iget-object v1, v0, Lcom/fanchen/imovie/entity/Video;->serviceClass:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v10, v1, Lanta/Ⱙ/㕇;->type:I

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/fanchen/imovie/entity/Video;->url:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/fanchen/imovie/entity/Video;->extras2:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v16
.end method
