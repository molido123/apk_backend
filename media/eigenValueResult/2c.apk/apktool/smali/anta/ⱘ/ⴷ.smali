.class public final synthetic Lanta/ⱘ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ⱘ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⱘ/ⴷ;

    invoke-direct {v0}, Lanta/ⱘ/ⴷ;-><init>()V

    sput-object v0, Lanta/ⱘ/ⴷ;->䈟:Lanta/ⱘ/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse;

    .line 1
    sget-object v0, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuResponse;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicBooksResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicBooksResponse;->getData()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
