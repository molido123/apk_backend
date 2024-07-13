.class public final synthetic Lanta/㼱/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/㗙;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㼱/㗙;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ᓼ:Ljava/lang/String;

    const-string v0, "auto login failed "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/AccountV2Response;

    invoke-virtual {v1, p1}, Lanta/㭼/ⴷ;->ᩋ(Lcom/theway/abc/v2/api/model/AccountV2Response;)V

    .line 6
    iget-object p1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ᢟ:Lanta/㱪/㕇;

    .line 7
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 10
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v2}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lanta/㹾/ᄕ;->䉵(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 13
    sget-object v2, Lanta/㼱/ᓼ;->䈟:Lanta/㼱/ᓼ;

    .line 14
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "AppApiService.api!!\n    \u2026         .map { it.data }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/㼱/ⴷ;->䈟:Lanta/㼱/ⴷ;

    sget-object v2, Lanta/㼱/ݎ;->䈟:Lanta/㼱/ݎ;

    .line 16
    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
