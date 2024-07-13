.class public final Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;
.super Ljava/lang/Object;
.source "MaoMiUserDSPRequest.kt"


# instance fields
.field private final access_token:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final login_id:I

.field private final page:I

.field private final sort:I

.field private final type:I

.field private final user_id:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const-string v0, "access_token"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIILanta/䍨/䈟;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lanta/ㆴ/䇘;->ϯ:Ljava/lang/String;

    const-string v1, "MAOMI_INDENTIFY_ID"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v1, p0

    move v5, p4

    move/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->copy(Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIII)Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;
    .locals 9

    const-string v0, "access_token"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccess_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    return v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    return v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaoMiUserDSPRequest(access_token="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", login_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->login_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MaoMiUserDSPRequest;->user_id:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
