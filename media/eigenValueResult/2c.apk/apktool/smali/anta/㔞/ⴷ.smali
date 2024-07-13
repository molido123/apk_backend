.class public final synthetic Lanta/㔞/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㔞/㣅;

.field public final synthetic 䉵:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lanta/㔞/㣅;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔞/ⴷ;->䈟:Lanta/㔞/㣅;

    iput-object p2, p0, Lanta/㔞/ⴷ;->䉵:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/㔞/ⴷ;->䈟:Lanta/㔞/㣅;

    iget-object v1, p0, Lanta/㔞/ⴷ;->䉵:Ljava/io/File;

    .line 1
    sget v2, Lanta/㔞/㣅;->ᔹ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uploadImg"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lanta/ው/ⴷ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lanta/ው/ⴷ;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Lanta/ው/㕇;

    invoke-direct {v3, v2, v1, v0}, Lanta/ው/㕇;-><init>(Lanta/ው/ⴷ;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    sget v0, Lanta/ῢ/ᄕ;->䈟:I

    .line 7
    new-instance v0, Lanta/Ҿ/䉵;

    invoke-direct {v0, v3}, Lanta/Ҿ/䉵;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-virtual {v0}, Lanta/ῢ/ᄕ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "multipart/form-data"

    .line 9
    invoke-static {v1}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v1

    .line 10
    new-instance v2, Lanta/Ↄ/ᡭ;

    invoke-direct {v2, v1, v0}, Lanta/Ↄ/ᡭ;-><init>(Lanta/Ↄ/ᓼ;Ljava/io/File;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "form-data; name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "fileName"

    .line 13
    invoke-static {v1, v3}, Lanta/Ↄ/ᢟ;->䈟(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v3, "; filename="

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v1, v0}, Lanta/Ↄ/ᢟ;->䈟(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    const-string v3, "Content-Disposition"

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v3}, Lanta/Ↄ/ἇ;->㕇(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lanta/Ↄ/ἇ;

    invoke-direct {v1, v0}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 22
    invoke-static {v1, v2}, Lanta/Ↄ/ᢟ$ⴷ;->㕇(Lanta/Ↄ/ἇ;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/ᢟ$ⴷ;

    move-result-object v0

    .line 23
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 26
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->䈟:Ljava/lang/String;

    const-string v3, "/svc/cli/upload"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    .line 28
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v3

    iget v3, v3, Lanta/㭼/ⴷ;->㕇:I

    .line 30
    invoke-interface {v1, v2, v0, v3}, Lanta/㹾/ᄕ;->ᩋ(Ljava/lang/String;Lanta/Ↄ/ᢟ$ⴷ;I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/AppApiResponse;

    return-object v0
.end method
