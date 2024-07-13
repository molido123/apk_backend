.class public final synthetic Lanta/থ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/থ/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/থ/ϯ;

    invoke-direct {v0}, Lanta/থ/ϯ;-><init>()V

    sput-object v0, Lanta/থ/ϯ;->䈟:Lanta/থ/ϯ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2VideoListResponse;

    .line 1
    sget-object v0, Lanta/থ/ぺ;->ಈ:Lanta/থ/ぺ$㕇;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mt/api/model/response/MTV2VideoListResponse;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
