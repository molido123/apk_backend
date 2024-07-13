.class public final Lcom/theway/abc/v2/api/model/InviteConfig;
.super Ljava/lang/Object;
.source "InviteConfig.kt"


# instance fields
.field private final codeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;"
        }
    .end annotation
.end field

.field private final codeSize:I

.field private final feedUser:I

.field private final inviteCode:Ljava/lang/String;

.field private final inviteCount:I

.field private final inviteStr1:Ljava/lang/String;

.field private final inviteStr2:Ljava/lang/String;

.field private final inviteStr3:Ljava/lang/String;

.field private final inviteStr4:Ljava/lang/String;

.field private final inviteStr5:Ljava/lang/String;

.field private final isForever:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr1"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr2"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr3"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr4"

    invoke-static {p7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr5"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    .line 4
    iput p3, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    .line 11
    iput p10, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    .line 12
    iput-object p11, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/InviteConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/api/model/InviteConfig;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/theway/abc/v2/api/model/InviteConfig;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/theway/abc/v2/api/model/InviteConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/theway/abc/v2/api/model/InviteConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;)",
            "Lcom/theway/abc/v2/api/model/InviteConfig;"
        }
    .end annotation

    const-string v0, "inviteCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr1"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr2"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr3"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr4"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteStr5"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/InviteConfig;

    move-object v1, v0

    move v3, p2

    move/from16 v4, p3

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/theway/abc/v2/api/model/InviteConfig;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/InviteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/InviteConfig;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/GiftCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    return-object v0
.end method

.method public final getCodeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    return v0
.end method

.method public final getFeedUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    return v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    return v0
.end method

.method public final getInviteStr1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStr2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStr3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStr4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStr5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

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

.method public final isForever()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteConfig(inviteCode="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->isForever:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->feedUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStr1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStr2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStr3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStr4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteStr5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteStr5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->inviteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/InviteConfig;->codeList:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
