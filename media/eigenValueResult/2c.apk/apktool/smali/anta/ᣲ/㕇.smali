.class public final synthetic Lanta/ᣲ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ᣲ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᣲ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣲ/㕇;->䈟:Lanta/ᣲ/ϯ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ᣲ/㕇;->䈟:Lanta/ᣲ/ϯ;

    .line 1
    sget v1, Lanta/ᣲ/ϯ;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iget-object v0, v0, Lanta/ᣲ/ϯ;->ՙ:Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/cgw/api/model/CGWContentModel;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 4
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    .line 5
    sget-object v1, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v0

    .line 6
    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template"

    .line 9
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lanta/ㆴ/䉵;->㕇:Ljava/lang/String;

    const-string v2, "RESOURCE_URL"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "SF_CDN_BASE"

    invoke-static {v0, v4, v1, v2, v3}, Lanta/㲮/ϯ;->㣅(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cgwContentModel"

    .line 10
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
