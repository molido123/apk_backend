.class public final synthetic Lanta/㙅/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㙅/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㙅/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㙅/㕇;->䈟:Lanta/㙅/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lanta/㙅/㕇;->䈟:Lanta/㙅/㯻;

    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 1
    sget p1, Lanta/㙅/㯻;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->ⴷ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getInstance().fetchMiMeiDeviceId()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 7
    iget-object v5, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v6, "sp_mi_mei_device_id"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->ⴷ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->ݎ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    .line 11
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 12
    sget-object p1, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lanta/㙅/㯻;->ᗵ()V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;

    .line 17
    invoke-static {v9}, Lanta/䇪/ⴷ;->ప(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "generateRegisterKey(deviceId)"

    invoke-static {v6, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-string v5, "mimei"

    move-object v4, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 21
    sget-object v2, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    .line 22
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, p1}, Lanta/ᘂ/㕇;->ݎ(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuRegisterRequest;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㙅/ᄕ;->䈟:Lanta/㙅/ᄕ;

    .line 24
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㙅/㗙;->䈟:Lanta/㙅/㗙;

    .line 25
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㙅/䈟;->䈟:Lanta/㙅/䈟;

    .line 26
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㙅/䉵;->䈟:Lanta/㙅/䉵;

    .line 27
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 28
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 29
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 30
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 31
    new-instance v2, Lanta/㙅/㦲;

    invoke-direct {v2, v0}, Lanta/㙅/㦲;-><init>(Lanta/㙅/㯻;)V

    new-instance v3, Lanta/㙅/ⴷ;

    invoke-direct {v3, v0}, Lanta/㙅/ⴷ;-><init>(Lanta/㙅/㯻;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v0}, Lanta/㙅/㯻;->₫()V

    :goto_2
    return-void
.end method
