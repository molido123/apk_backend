.class public final Lcom/theway/abc/v2/api/model/MsgContent;
.super Ljava/lang/Object;
.source "MsgContent.kt"

# interfaces
.implements Lanta/ዱ/㕇;


# instance fields
.field private final content:Ljava/lang/String;

.field private final createAt:I

.field private final isReply:I

.field private final kind:I

.field private final msgId:I

.field private final sender:I

.field private final userId:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/MsgContent;IIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/api/model/MsgContent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/api/model/MsgContent;->copy(IIIIIILjava/lang/String;)Lcom/theway/abc/v2/api/model/MsgContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;)Lcom/theway/abc/v2/api/model/MsgContent;
    .locals 9

    const-string v0, "content"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/MsgContent;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/api/model/MsgContent;-><init>(IIIIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/MsgContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/MsgContent;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    return v0
.end method

.method public getItemType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    return v0
.end method

.method public final getMsgId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    return v0
.end method

.method public final getSender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgContent(msgId="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->msgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->kind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->sender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->isReply:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->createAt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/MsgContent;->content:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
