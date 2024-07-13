.class public final Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;
.super Ljava/lang/Object;
.source "HJSQDSP.kt"


# instance fields
.field private final attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

.field private final cover_url:Ljava/lang/String;

.field private final id:I

.field private final title:Ljava/lang/String;

.field private final userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

.field private final user_id:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;J)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_url"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    .line 7
    iput-wide p6, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;ILjava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;JILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;J)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCommonDSPData()Lanta/㣵/㕇;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getImg()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;->getNickname()Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lanta/㣵/㕇;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->getImg()Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v2, Lanta/Ⱙ/㕇;->㤘:Lanta/Ⱙ/㕇;

    iget v12, v2, Lanta/Ⱙ/㕇;->type:I

    const-string v7, ""

    const-string v11, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "video"

    const/16 v18, 0x1800

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v18}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;J)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;
    .locals 9

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_url"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    move-object v1, v0

    move v2, p1

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;-><init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hjsq.api.model.HJSQDSP"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v1

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttachment()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    return-object v0
.end method

.method public final getCover_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    return v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lanta/ㆴ/㨠;->ϯ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    const-string v2, "/"

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lanta/㘳/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(\n                Ap\u2026          )\n            )"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInfo()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    return-object v0
.end method

.method public final getUser_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HJSQDSP(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->attachment:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->cover_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->userInfo:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;->user_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
