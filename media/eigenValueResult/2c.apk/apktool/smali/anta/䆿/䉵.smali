.class public final synthetic Lanta/䆿/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䆿/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/䆿/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䆿/䉵;->䈟:Lanta/䆿/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/䆿/䉵;->䈟:Lanta/䆿/㣅;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget v1, Lanta/䆿/㣅;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initKeySuccess"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 7
    iget-object p1, p1, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "sp_avf_device_id"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 11
    iget-object v2, v2, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v3, "sp_avf_token"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceID"

    .line 12
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    const-string v2, "token"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, p1, v1}, Lanta/䆿/㣅;->ᗵ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lanta/䆿/㣅;->㾰()V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 19
    new-instance v1, Lanta/䆿/㕇;

    invoke-direct {v1, v0}, Lanta/䆿/㕇;-><init>(Lanta/䆿/㣅;)V

    .line 20
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 22
    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 23
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 24
    new-instance v2, Lanta/䆿/ⴷ;

    invoke-direct {v2, v0}, Lanta/䆿/ⴷ;-><init>(Lanta/䆿/㣅;)V

    new-instance v3, Lanta/䆿/ぺ;

    invoke-direct {v3, v0}, Lanta/䆿/ぺ;-><init>(Lanta/䆿/㣅;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0}, Lanta/䆿/㣅;->㾰()V

    :goto_3
    return-void
.end method
