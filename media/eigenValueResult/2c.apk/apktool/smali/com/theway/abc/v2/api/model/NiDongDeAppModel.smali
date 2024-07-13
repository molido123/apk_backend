.class public final Lcom/theway/abc/v2/api/model/NiDongDeAppModel;
.super Ljava/lang/Object;
.source "NiDongDeAppModel.kt"


# instance fields
.field private final appRight:I

.field private final appTitle:Ljava/lang/String;

.field private final href:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final id:I

.field private final isHot:Z

.field private final kind:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 6

    const-string v1, "appTitle"

    const-string v3, "href"

    const-string v5, "iconUrl"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    .line 8
    iput p7, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/api/model/NiDongDeAppModel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/theway/abc/v2/api/model/NiDongDeAppModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Lcom/theway/abc/v2/api/model/NiDongDeAppModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)Lcom/theway/abc/v2/api/model/NiDongDeAppModel;
    .locals 9

    const-string v0, "appTitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object v6, p5

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    iget v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    iget-boolean v3, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    iget p1, p1, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    return v0
.end method

.method public final getAppTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isHot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NiDongDeAppModel(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->kind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->isHot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/api/model/NiDongDeAppModel;->appRight:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
