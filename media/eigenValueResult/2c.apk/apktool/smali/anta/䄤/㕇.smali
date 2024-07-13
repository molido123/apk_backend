.class public final Lanta/䄤/㕇;
.super Ljava/lang/Object;
.source "MoMoPlatformUtil.kt"


# static fields
.field public static ⴷ:I

.field public static final 㕇:Lanta/䄤/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    .line 2
    sput v0, Lanta/䄤/㕇;->ⴷ:I

    return-void
.end method

.method public static final ϯ(I)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ݎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "encryptData"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/䄤/㕇;->ϯ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lanta/ㆴ/ᡭ;->ᄕ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lanta/ㆴ/ァ;->ⴷ:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {p1, p0}, Lanta/ᘣ/ݎ;->㕇(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "decrypt(decryptKey, encryptData)"

    invoke-static {p0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ᄕ(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/䄤/㕇;->ϯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lanta/ㆴ/ᡭ;->ϯ:Ljava/lang/String;

    const-string v0, "{\n            AppConst.L\u2026PLAY_FAKE_TOKEN\n        }"

    .line 3
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-eq p0, v0, :cond_2

    sget-object v0, Lanta/Ⱙ/㕇;->ᡦ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    sget-object p0, Lanta/ㆴ/ァ;->ⴷ:Ljava/lang/String;

    const-string v0, "{\n            AppConst.MoMoConfig.TOKEN\n        }"

    .line 6
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p0, Lanta/ㆴ/ⴷ;->ᄕ:Ljava/lang/String;

    const-string v0, "{\n            AppConst.AVFConfig.TOKEN\n        }"

    .line 8
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final ⴷ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/䄤/㕇;->ϯ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lanta/ㆴ/ᡭ;->㯻:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lanta/ㆴ/ァ;->㗙:Ljava/lang/String;

    :goto_0
    const-string v0, "/api/m3u8/decode?path="

    .line 4
    invoke-static {p1, v0, p0}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final 㕇(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/䄤/㕇;->ϯ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lanta/ㆴ/ᡭ;->㕋:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lanta/ㆴ/ァ;->ϯ:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LSJ_IMG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?m=1&w=600"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
