.class public final Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;
.super Ljava/lang/Object;
.source "SMTPlayerConfigResponse.kt"


# instance fields
.field private final player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;)V
    .locals 1

    const-string v0, "player_cfg"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->copy(Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;)Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;)Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;
    .locals 1

    const-string v0, "player_cfg"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;-><init>(Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPlayer_cfg()Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SMTPlayerConfigResponse(player_cfg="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfigResponse;->player_cfg:Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTPlayerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
