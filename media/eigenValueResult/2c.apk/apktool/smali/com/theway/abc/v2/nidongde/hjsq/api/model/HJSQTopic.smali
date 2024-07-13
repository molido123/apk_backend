.class public final Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;
.super Ljava/lang/Object;
.source "HJSQTopicsResponse.kt"


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final liteContent:Ljava/lang/String;

.field private final node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

.field private final title:Ljava/lang/String;

.field private final topicId:I

.field private final user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;


# direct methods
.method public constructor <init>(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteContent"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->copy(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    return v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteContent"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;-><init>(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getLiteContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNode()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    return v0
.end method

.method public final getUser()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HJSQTopic(topicId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->topicId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->user:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->node:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJForumCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liteContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->liteContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;->attachments:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
