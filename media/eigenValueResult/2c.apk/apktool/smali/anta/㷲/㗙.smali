.class public final synthetic Lanta/㷲/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/㷲/㗙;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㷲/㗙;

    invoke-direct {v0}, Lanta/㷲/㗙;-><init>()V

    sput-object v0, Lanta/㷲/㗙;->䈟:Lanta/㷲/㗙;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lanta/㷲/ᩋ;->ՙ:I

    .line 2
    invoke-static {}, Lanta/₸/㕇;->ϯ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    const-string v8, "data"

    invoke-static {v2, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 5
    sget-object v1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 8
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-string v7, "v1"

    .line 12
    invoke-interface/range {v2 .. v7}, Lanta/㚣/㦲;->㕇(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    .line 14
    invoke-static {}, Lanta/₸/㕇;->ϯ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, "-1"

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    const-string v2, "3"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    invoke-static {v2, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZILanta/䍨/䈟;)V

    .line 20
    sget-object v8, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 21
    invoke-static {v8}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v9

    .line 23
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v12

    const-string v13, "v1"

    .line 25
    invoke-interface/range {v8 .. v13}, Lanta/㚣/㦲;->ݎ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    return-object v0
.end method
