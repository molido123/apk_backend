.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;
.super Ljava/lang/Object;
.source "BangBangTangProtoResponse.kt"


# instance fields
.field private final app_version:Ljava/lang/String;

.field private final cdn_film:Ljava/lang/String;

.field private final cdn_img:Ljava/lang/String;

.field private final film_encrypted:I

.field private final film_list_version:Ljava/lang/String;

.field private final server_rsc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "app_version"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdn_film"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdn_img"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "film_list_version"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_rsc"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;
    .locals 8

    const-string v0, "app_version"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdn_film"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdn_img"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "film_list_version"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server_rsc"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApp_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdn_film()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdn_img()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilm_encrypted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    return v0
.end method

.method public final getFilm_list_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getServer_rsc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BangBangTangServerConfig(app_version="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->app_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cdn_film="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_film:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cdn_img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->cdn_img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", film_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_encrypted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", film_list_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->film_list_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", server_rsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangServerConfig;->server_rsc:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
