.class public final synthetic Lanta/Ѝ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/Ѝ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ѝ/ݎ;

    invoke-direct {v0}, Lanta/Ѝ/ݎ;-><init>()V

    sput-object v0, Lanta/Ѝ/ݎ;->䈟:Lanta/Ѝ/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35021"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lanta/㲮/ϯ;->ݎ(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGVideoDetailV2;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hg_video_url_error"

    .line 4
    invoke-static {p1, v1, v2, v3}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 6
    sget-object p1, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lanta/㧱/㕇;->ⴷ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "<get-commonClient>(...)"

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ↄ/㜛;

    .line 8
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    .line 9
    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 11
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u8Content"

    .line 12
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v3, "URI="

    invoke-static {p1, v3, v2, v2, v0}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const-string v4, "#EXT-X-VERSION"

    .line 13
    invoke-static {p1, v4, v2, v2, v0}, Lanta/㲮/ϯ;->㦲(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v4

    .line 14
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "encryption.key"

    const-string v3, "index.m3u8"

    .line 15
    invoke-static {p1, v1, v3, v2, v0}, Lanta/㲮/ϯ;->㣅(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
