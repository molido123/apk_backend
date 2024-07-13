.class public final Lanta/ㄍ/ⴷ;
.super Ljava/lang/Object;
.source "SaoHuTokenUtil.kt"


# static fields
.field public static ⴷ:Ljava/lang/String; = ""

.field public static final 㕇:Lanta/ㄍ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ㄍ/ⴷ;

    invoke-direct {v0}, Lanta/ㄍ/ⴷ;-><init>()V

    sput-object v0, Lanta/ㄍ/ⴷ;->㕇:Lanta/ㄍ/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v1, Lanta/ㄍ/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lanta/ㄍ/ⴷ;->ⴷ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lanta/Ⱆ/㗙;->㕇:Lanta/Ⱆ/㗙$㕇;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v14, Lanta/Ⱆ/㗙$㕇;->ⴷ:Lanta/Ⱆ/㗙;

    .line 7
    invoke-static {v14}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "deviceId"

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "+android"

    .line 9
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encrypt(deviceId+\"+android\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v15, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v11, Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 11
    invoke-interface {v14, v15, v0}, Lanta/Ⱆ/㗙;->ϯ(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/saohu/api/model/request/SaoHuRegisterDeviceRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegisterDeviceResponse;

    .line 13
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegisterDeviceResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegisterDeviceResponse;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㄍ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 15
    :cond_3
    sget-object v0, Lanta/ㄍ/ⴷ;->ⴷ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
