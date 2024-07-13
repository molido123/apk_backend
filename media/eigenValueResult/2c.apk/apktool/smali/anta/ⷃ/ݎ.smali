.class public final synthetic Lanta/ⷃ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⷃ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ⷃ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⷃ/ݎ;->䈟:Lanta/ⷃ/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lanta/ⷃ/ݎ;->䈟:Lanta/ⷃ/㯻;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/ⷃ/㯻;->ᦨ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/㜽/㦲;->㕇:Lanta/㜽/㦲$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/㜽/㦲$㕇;->ⴷ:Lanta/㜽/㦲;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ⷃ/㯻;->㾰()V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 10
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, "sp_tian_mei_device_id"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deviceId"

    .line 11
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    const/16 p1, 0x10

    .line 13
    invoke-static {p1}, Lanta/ᛃ/㕇;->ప(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x14

    .line 14
    invoke-static {v3}, Lanta/ᛃ/㕇;->㠡(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v6, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v9, p1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v11, p1

    or-long/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 20
    iget-object v6, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v1, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_2
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lanta/ㆴ/ಈ;->ݎ:Ljava/lang/String;

    .line 24
    sget-object p1, Lanta/㜽/㦲$㕇;->ⴷ:Lanta/㜽/㦲;

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 26
    sget-object v2, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    .line 27
    sget-object v3, Lanta/ㆴ/ಈ;->ݎ:Ljava/lang/String;

    const-string v6, "DEVICE_ID"

    invoke-static {v3, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "device_code"

    .line 28
    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\"agent_code\":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lanta/ㆴ/ಈ;->䉵:Ljava/lang/String;

    const/16 v9, 0x7d

    invoke-static {v7, v8, v9}, Lanta/ㄕ/㕇;->䃘(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lanta/㻒/ϯ;

    .line 30
    new-instance v9, Lanta/㻒/ϯ;

    const-string v10, "other_info"

    invoke-direct {v9, v10, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v5

    .line 31
    new-instance v5, Lanta/㻒/ϯ;

    const-string v7, "client_type"

    const-string v9, "android"

    invoke-direct {v5, v7, v9}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v4

    .line 32
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v6, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v8, v3

    .line 33
    new-instance v3, Lanta/㻒/ϯ;

    sget-object v4, Lanta/ㆴ/ಈ;->䈟:Ljava/lang/String;

    const-string v5, "and_ver"

    invoke-direct {v3, v5, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v8, v4

    .line 34
    invoke-static {v8}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lanta/㔫/㕇;->㕇(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Lanta/㜽/㦲;->ϯ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/ⷃ/䈟;->䈟:Lanta/ⷃ/䈟;

    .line 37
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 38
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 39
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 40
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 41
    new-instance v2, Lanta/ⷃ/㕋;

    invoke-direct {v2, v0}, Lanta/ⷃ/㕋;-><init>(Lanta/ⷃ/㯻;)V

    new-instance v3, Lanta/ⷃ/ᄕ;

    invoke-direct {v3, v0}, Lanta/ⷃ/ᄕ;-><init>(Lanta/ⷃ/㯻;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
