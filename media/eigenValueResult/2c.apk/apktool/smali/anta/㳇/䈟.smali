.class public final synthetic Lanta/㳇/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㳇/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/㳇/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㳇/䈟;->䈟:Lanta/㳇/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lanta/㳇/䈟;->䈟:Lanta/㳇/䉵;

    move-object/from16 v2, p1

    check-cast v2, Lanta/㻒/ぺ;

    .line 1
    sget v2, Lanta/㳇/䉵;->ՙ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v2, v2, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v3, "sp_xiong_mao_unionid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "unionId"

    .line 7
    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v8, "-"

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v5

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 12
    iget-object v9, v5, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v3, v5, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 17
    iget-object v3, v3, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v5, "sp_xiong_mao_unionid_1"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "unionId1"

    .line 18
    invoke-static {v3, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    const-string v10, "0123456789abcdef"

    const/16 v11, 0x20

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v11, v10}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v9

    .line 21
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 23
    iget-object v12, v9, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v12, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v5, v9, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 28
    iget-object v5, v5, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v9, "sp_xiong_mao_uuid"

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "uuid"

    .line 29
    invoke-static {v5, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    if-eqz v12, :cond_5

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {v11, v10}, Lanta/ᛃ/㕇;->㜛(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v10

    .line 34
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 36
    iget-object v11, v10, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object v9, v10, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    :cond_5
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v9

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v9, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 41
    iget-object v9, v9, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v10, "sp_xiong_mao_android_id"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "androidID"

    .line 42
    invoke-static {v9, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    if-eqz v6, :cond_7

    const/16 v6, 0x10

    .line 43
    invoke-static {v6}, Lanta/ᛃ/㕇;->ప(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v6

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 47
    iget-object v7, v6, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v6, v6, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_7
    sput-object v2, Lanta/ㆴ/㒲;->䈟:Ljava/lang/String;

    .line 50
    sput-object v3, Lanta/ㆴ/㒲;->䉵:Ljava/lang/String;

    .line 51
    sput-object v5, Lanta/ㆴ/㒲;->㕋:Ljava/lang/String;

    .line 52
    sput-object v9, Lanta/ㆴ/㒲;->㦲:Ljava/lang/String;

    const-string v2, "2"

    .line 53
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    sput-object v2, Lanta/ㆴ/㒲;->㗙:Ljava/lang/String;

    .line 55
    sget-object v2, Lanta/ቍ/㕇;->㕇:Lanta/ቍ/㕇$㕇;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lanta/ቍ/㕇$㕇;->ⴷ:Lanta/ቍ/㕇;

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 58
    :cond_8
    iget-object v2, v1, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 59
    sget-object v5, Lanta/ㆴ/㒲;->䈟:Ljava/lang/String;

    move-object v4, v5

    const-string v6, "UNION_ID"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v6, Lanta/ㆴ/㒲;->䉵:Ljava/lang/String;

    move-object v5, v6

    const-string v7, "UNION_ID_1"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v7, Lanta/ㆴ/㒲;->㯻:Ljava/lang/String;

    move-object v6, v7

    const-string v8, "DOWN_FROM"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v7, v8

    const-string v9, "MODEL"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object v8, v9

    const-string v10, "DEVICE"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 64
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    sget-object v9, Lanta/ㆴ/㒲;->㦲:Ljava/lang/String;

    move-object v13, v9

    const-string v10, "ANDROID_ID"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v9, Lanta/ㆴ/㒲;->㗙:Ljava/lang/String;

    move-object v14, v9

    const-string v10, "UNIQUE_DEVICE_ID"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v9, Lanta/ㆴ/㒲;->ぺ:Ljava/lang/String;

    move-object v15, v9

    const-string v10, "PKG_NAME"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v9, Lanta/ㆴ/㒲;->ᩋ:Ljava/lang/String;

    move-object/from16 v16, v9

    const-string v10, "APP_SIG"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 69
    sget-object v9, Lanta/ㆴ/㒲;->㕋:Ljava/lang/String;

    move-object/from16 v19, v9

    const-string v10, "UUID"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v9, Lanta/ㆴ/㒲;->㟮:Ljava/lang/String;

    move-object/from16 v20, v9

    const-string v10, "APP_NAME"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 71
    invoke-interface/range {v3 .. v20}, Lanta/ቍ/㕇;->ϯ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v4, Lanta/㳇/ϯ;->䈟:Lanta/㳇/ϯ;

    .line 72
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 73
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 74
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 75
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 76
    new-instance v4, Lanta/㳇/㕇;

    invoke-direct {v4, v1}, Lanta/㳇/㕇;-><init>(Lanta/㳇/䉵;)V

    new-instance v5, Lanta/㳇/ᄕ;

    invoke-direct {v5, v1}, Lanta/㳇/ᄕ;-><init>(Lanta/㳇/䉵;)V

    invoke-virtual {v3, v4, v5}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_4
    return-void
.end method
