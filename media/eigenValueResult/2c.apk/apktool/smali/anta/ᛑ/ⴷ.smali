.class public final synthetic Lanta/ᛑ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ᛑ/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᛑ/ⴷ;

    invoke-direct {v0}, Lanta/ᛑ/ⴷ;-><init>()V

    sput-object v0, Lanta/ᛑ/ⴷ;->䈟:Lanta/ᛑ/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xiaozhu/global_search/XiaoZhuGlobalSearchService;->ݎ(Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuChannelContentResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
