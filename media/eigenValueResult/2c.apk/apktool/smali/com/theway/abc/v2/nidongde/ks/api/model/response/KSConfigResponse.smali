.class public final Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;
.super Ljava/lang/Object;
.source "KSConfigResponse.kt"


# instance fields
.field private final apk_ver:Ljava/lang/String;

.field private final domain_name:Ljava/lang/String;

.field private final player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;)V
    .locals 1

    const-string v0, "apk_ver"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player_cfg"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;)Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;
    .locals 1

    const-string v0, "apk_ver"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player_cfg"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApk_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer_cfg()Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KSConfigResponse(apk_ver="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->apk_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->domain_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", player_cfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSPlayerCfg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
