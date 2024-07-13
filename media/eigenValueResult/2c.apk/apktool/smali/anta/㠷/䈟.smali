.class public final synthetic Lanta/㠷/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㠷/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㠷/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠷/䈟;->䈟:Lanta/㠷/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lanta/㠷/䈟;->䈟:Lanta/㠷/㣅;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㠷/㣅;->ᔹ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, v0, Lanta/㠷/㣅;->ՙ:I

    invoke-static {p1}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 7
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v4, "sp_man_man_lu_device_id"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getInstance().fetchManManLuDeviceId()"

    .line 8
    invoke-static {p1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 13
    iget-object v6, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 18
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sput-object p1, Lanta/ㆴ/㦴;->㗙:Ljava/lang/String;

    const-string v4, "{\n            if (SPRepo\u2026onfig.DEVICE_ID\n        }"

    .line 20
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->ⴷ()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getInstance().fetchMiMeiDeviceId()"

    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 26
    iget-object v5, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v6, "sp_mi_mei_device_id"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->ⴷ()Ljava/lang/String;

    move-result-object p1

    const-string v4, "{\n            if (SPRepo\u2026MiMeiDeviceId()\n        }"

    .line 29
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v10, p1

    .line 30
    iget p1, v0, Lanta/㠷/㣅;->ՙ:I

    invoke-static {p1}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result p1

    const-string v4, "sp_man_man_lu_token"

    if-eqz p1, :cond_5

    .line 31
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 34
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sput-object p1, Lanta/ㆴ/㦴;->㕋:Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_5
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 39
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    sput-object p1, Lanta/ㆴ/㦴;->㕋:Ljava/lang/String;

    :goto_3
    const-string v1, "token"

    .line 41
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    .line 42
    sget-object p1, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    if-nez p1, :cond_7

    .line 45
    invoke-virtual {v0}, Lanta/㠷/㣅;->₫()V

    goto :goto_4

    .line 46
    :cond_7
    new-instance p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;

    const/4 v6, 0x0

    .line 47
    invoke-static {v10}, Lanta/䇪/ⴷ;->ప(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "generateRegisterKey(deviceId)"

    invoke-static {v7, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v5, p1

    .line 49
    invoke-direct/range {v5 .. v12}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILanta/䍨/䈟;)V

    .line 50
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 51
    sget-object v2, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    .line 52
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v2, p1}, Lanta/㸀/㕇;->ݎ(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㠷/㦲;->䈟:Lanta/㠷/㦲;

    .line 54
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㠷/ϯ;->䈟:Lanta/㠷/ϯ;

    .line 55
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 56
    new-instance v2, Lanta/㠷/䉵;

    invoke-direct {v2, v0}, Lanta/㠷/䉵;-><init>(Lanta/㠷/㣅;)V

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㠷/㯻;->䈟:Lanta/㠷/㯻;

    .line 57
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 58
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 59
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 60
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 61
    new-instance v2, Lanta/㠷/ᩋ;

    invoke-direct {v2, v0}, Lanta/㠷/ᩋ;-><init>(Lanta/㠷/㣅;)V

    new-instance v3, Lanta/㠷/㟮;

    invoke-direct {v3, v0}, Lanta/㠷/㟮;-><init>(Lanta/㠷/㣅;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_4

    .line 63
    :cond_8
    invoke-virtual {v0}, Lanta/㠷/㣅;->ઐ()V

    :goto_4
    return-void
.end method
