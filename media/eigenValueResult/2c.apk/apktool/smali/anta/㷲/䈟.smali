.class public final synthetic Lanta/㷲/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㷲/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㷲/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㷲/䈟;->䈟:Lanta/㷲/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㷲/䈟;->䈟:Lanta/㷲/ᩋ;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㷲/ᩋ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/㷲/ᩋ;->㾰()V

    goto :goto_1

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

    const-string v1, "sp_ks_device_id"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceID"

    .line 11
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lanta/ἀ/㕇;->ᡭ()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    sput-object p1, Lanta/ㆴ/ᖉ;->ⴷ:Ljava/lang/String;

    .line 14
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    sget-object v1, Lanta/㷲/㗙;->䈟:Lanta/㷲/㗙;

    .line 15
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 18
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 19
    new-instance v2, Lanta/㷲/㯻;

    invoke-direct {v2, v0}, Lanta/㷲/㯻;-><init>(Lanta/㷲/ᩋ;)V

    new-instance v3, Lanta/㷲/㦲;

    invoke-direct {v3, v0}, Lanta/㷲/㦲;-><init>(Lanta/㷲/ᩋ;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
