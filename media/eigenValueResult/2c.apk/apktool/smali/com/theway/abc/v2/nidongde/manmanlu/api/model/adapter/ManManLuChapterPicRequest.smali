.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;
.super Ljava/lang/Object;
.source "ManManLuChapterPicRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;


# instance fields
.field private final chapter:Ljava/lang/String;

.field private final comicId:Ljava/lang/String;

.field private final pages:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->Companion:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "comicId"

    const-string v3, "pages"

    const-string v5, "chapter"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;
    .locals 1

    const-string v0, "comicId"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapter"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChapter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getComicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final packParams()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManManLuChapterPicRequest(comicId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->comicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->pages:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;->chapter:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
