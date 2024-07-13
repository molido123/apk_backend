.class public Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作Impl;
.super Lcom/e4a/runtime/components/impl/ComponentImpl;
.source "JSON\u64cd\u4f5cImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/impl/android/JSON操作类库/JSON操作;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/e4a/runtime/components/impl/ComponentImpl;-><init>(Lcom/e4a/runtime/components/ComponentContainer;)V

    return-void
.end method


# virtual methods
.method public 创建对象()Ljava/lang/Object;
    .locals 1

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public 创建数组()Ljava/lang/Object;
    .locals 1

    .line 163
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public 取对象(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 69
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 取成员数(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    return p1
.end method

.method public 取数组(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 取数组内对象(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 124
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 取数组内成员数(Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Lorg/json/JSONArray;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1
.end method

.method public 取数组内数组(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 139
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 取数组内文本值(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 109
    check-cast p1, Lorg/json/JSONArray;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 取文本值(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public 导出(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 275
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 成员是否存在(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 44
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public 添加对象(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 170
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 171
    check-cast p3, Lorg/json/JSONObject;

    .line 172
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 添加成员(Ljava/lang/Object;Ljava/lang/String;Lcom/e4a/runtime/variants/Variant;)V
    .locals 2

    .line 192
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 193
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 198
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getByte()B

    move-result p3

    .line 199
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 201
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p3

    .line 202
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 204
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getShort()S

    move-result p3

    .line 205
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 207
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v0

    .line 208
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 210
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p3

    float-to-double v0, p3

    .line 211
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 213
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v0

    .line 214
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 216
    invoke-virtual {p3}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p3

    .line 217
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public 添加数组(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 181
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 182
    check-cast p3, Lorg/json/JSONArray;

    .line 183
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public 添加数组内对象(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 226
    check-cast p1, Lorg/json/JSONArray;

    .line 227
    check-cast p2, Lorg/json/JSONObject;

    .line 228
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public 添加数组内成员(Ljava/lang/Object;Lcom/e4a/runtime/variants/Variant;)V
    .locals 2

    .line 241
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    .line 242
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getString()Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 247
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getByte()B

    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 250
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getInteger()I

    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 253
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getShort()S

    move-result p2

    .line 254
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 256
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getLong()J

    move-result-wide v0

    .line 257
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 259
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getSingle()F

    move-result p2

    float-to-double v0, p2

    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 262
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getDouble()D

    move-result-wide v0

    .line 263
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 265
    invoke-virtual {p2}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public 添加数组内数组(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lorg/json/JSONArray;

    .line 234
    check-cast p2, Lorg/json/JSONArray;

    .line 235
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public 解析(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
