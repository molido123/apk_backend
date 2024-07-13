.class public Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;
.super Ljava/lang/Object;
.source "MDCommonRequest.kt"


# instance fields
.field private final isReal:Ljava/lang/String;

.field private final token:Ljava/lang/Integer;

.field private final token_id:Ljava/lang/Integer;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "isReal"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->isReal:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->token_id:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->version:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->token:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "TIMESPLASH"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    sget-object p2, Lanta/ㆴ/ᝧ;->ᄕ:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    sget-object p3, Lanta/ㆴ/ᝧ;->ϯ:Ljava/lang/String;

    const-string p6, "VERSION"

    invoke-static {p3, p6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    sget-object p4, Lanta/ㆴ/ᝧ;->䈟:Ljava/lang/Integer;

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->token:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->token_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isReal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDCommonRequest;->isReal:Ljava/lang/String;

    return-object v0
.end method
