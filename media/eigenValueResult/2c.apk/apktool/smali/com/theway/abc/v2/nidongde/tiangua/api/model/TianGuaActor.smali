.class public final Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;
.super Ljava/lang/Object;
.source "TianGuaActorsResponse.kt"


# instance fields
.field private final avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;ILjava/lang/String;Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;)Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;)Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;-><init>(ILjava/lang/String;Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvatar()Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ୟ/㕇;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(avatar.url)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TianGuaActor(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->avatar:Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActorAvatar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
