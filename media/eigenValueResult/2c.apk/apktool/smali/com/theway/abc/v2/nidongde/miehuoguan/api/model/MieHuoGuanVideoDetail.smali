.class public final Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;
.super Ljava/lang/Object;
.source "MieHuoGuanVideoDetail.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final player_url:Ljava/lang/String;

.field private final poster_large:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "id"

    const-string v3, "title"

    const-string v5, "poster_large"

    const-string v7, "player_url"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->㜙(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster_large"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player_url"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster_large()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MieHuoGuanVideoDetail(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster_large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->poster_large:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", player_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/miehuoguan/api/model/MieHuoGuanVideoDetail;->player_url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
