.class public final synthetic Lanta/ᶋ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᶋ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᶋ/ݎ;

    invoke-direct {v0}, Lanta/ᶋ/ݎ;-><init>()V

    sput-object v0, Lanta/ᶋ/ݎ;->䈟:Lanta/ᶋ/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse;

    .line 1
    sget-object v0, Lanta/ᶋ/ৰ;->ॱ:Lanta/ᶋ/ৰ$㕇;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVVideosResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVVideosResponse;->getData()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
