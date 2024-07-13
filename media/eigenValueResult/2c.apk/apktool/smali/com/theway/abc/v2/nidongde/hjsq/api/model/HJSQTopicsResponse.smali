.class public final Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;
.super Ljava/lang/Object;
.source "HJSQTopicsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;

.field private static final EMPTY:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;


# instance fields
.field private final page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->Companion:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse$Companion;

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    .line 2
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 3
    new-instance v2, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;-><init>(III)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;-><init>(Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->EMPTY:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->EMPTY:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->copy(Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;",
            ")",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;-><init>(Ljava/util/List;Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasMoreTopic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;->getTotal()I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;->getPage()I

    move-result v1

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;->getLimit()I

    move-result v2

    mul-int/2addr v2, v1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPage()Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HJSQTopicsResponse(results="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->results:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQTopicsResponse;->page:Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
