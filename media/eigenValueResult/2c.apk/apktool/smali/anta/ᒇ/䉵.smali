.class public final synthetic Lanta/ᒇ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᒇ/䉵;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᒇ/䉵;

    invoke-direct {v0}, Lanta/ᒇ/䉵;-><init>()V

    sput-object v0, Lanta/ᒇ/䉵;->䈟:Lanta/ᒇ/䉵;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;

    .line 1
    sget v0, Lanta/ᒇ/㵁;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategoryResponseType;

    invoke-direct {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategoryResponseType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJEncryptResponse;->deserialization(Lanta/ᔙ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategoryResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJNewVideoCategoryResponse;->getData()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
