.class public final Lanta/㹾/ݎ;
.super Ljava/lang/Object;
.source "AppApiRequestBuilder.kt"


# static fields
.field public static final ⴷ:Lanta/Ↄ/ᓼ;

.field public static final 㕇:Lanta/㹾/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㹾/ݎ;

    invoke-direct {v0}, Lanta/㹾/ݎ;-><init>()V

    sput-object v0, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const-string v0, "application/octet-stream; charset=utf-8"

    .line 1
    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "parse(\"application/octet-stream; charset=utf-8\")!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/㹾/ݎ;->ⴷ:Lanta/Ↄ/ᓼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᄕ(Lanta/㹾/ݎ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lanta/Ↄ/ⱝ;
    .locals 3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    const-string p5, "userName"

    .line 1
    invoke-static {p1, p5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPwd"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteCode"

    invoke-static {p4, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isAuto"

    .line 5
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0, v2}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ϯ(Ljava/lang/String;Ljava/lang/String;I)Lanta/Ↄ/ⱝ;
    .locals 2

    const-string v0, "platName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kw"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page"

    .line 4
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pageSize"

    const/16 p2, 0x14

    .line 5
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v1}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    return-object p1
.end method

.method public final ݎ(Lcom/theway/abc/v2/api/model/VipType;Lcom/theway/abc/v2/api/model/BillingWayConfig;Ljava/lang/String;)Lanta/Ↄ/ⱝ;
    .locals 2

    const-string v0, "currentSelectedVipType"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingWayConfig"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/VipType;->getPayId()I

    move-result p1

    const-string v1, "payId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result p1

    const-string v1, "payWay"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getPayPlatformType()I

    move-result p1

    invoke-static {}, Lcom/theway/abc/v2/api/model/PayConfigKt;->getPAY_WAY_CODE()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "buyCode"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/BillingWayConfig;->getThirdPayId()I

    move-result p1

    const-string p2, "thirdPayId"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    return-object p1
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/Ↄ/ⱝ;
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPwd"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isAuto"

    .line 4
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0, v2}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    return-object p1
.end method

.method public final 㕇()Lanta/Ↄ/ⱝ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v0

    return-object v0
.end method

.method public final 㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㗙:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/UMLHelper;->makeRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "makeRequest(\n           \u2026ance().sign\n            )"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object p1

    return-object p1
.end method

.method public final 㦲([B)Lanta/Ↄ/ⱝ;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/㹾/ݎ;->ⴷ:Lanta/Ↄ/ᓼ;

    invoke-static {v0, p1}, Lanta/Ↄ/ⱝ;->ᄕ(Lanta/Ↄ/ᓼ;[B)Lanta/Ↄ/ⱝ;

    move-result-object p1

    const-string v0, "create(JSON, data)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final 䈟(ILjava/lang/String;I)Lanta/Ↄ/ⱝ;
    .locals 2

    const-string v0, "kw"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "key"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pageSize"

    const/16 p2, 0x14

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, v0}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    return-object p1
.end method

.method public final 䉵()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lanta/㭼/ϯ;->㕇:Lanta/㭼/ϯ;

    .line 3
    sget-object v1, Lanta/㭼/ϯ;->ⴷ:Ljava/lang/String;

    const-string v2, "devNo"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lanta/㭼/ϯ;->ݎ:Ljava/lang/String;

    const-string v2, "imei"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;

    const-string v2, "agentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verName"

    const-string v2, "3.5.0"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "verCode"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lanta/㭼/ᄕ;->㕇:Lanta/㭼/ᄕ;

    .line 11
    sget-object v1, Lanta/㭼/ᄕ;->ⴷ:Ljava/lang/String;

    const-string v3, "sig"

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lanta/㭼/ϯ;->ᄕ:Ljava/lang/String;

    const-string v3, "devInfo"

    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    iget v1, v1, Lanta/㭼/ⴷ;->㕇:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    iget v1, v1, Lanta/㭼/ⴷ;->㕇:I

    :goto_0
    const-string v3, "userId"

    .line 17
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    iget-object v1, v1, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "token"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
