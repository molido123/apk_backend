.class public final synthetic Lanta/ṿ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ṿ/㟮;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ṿ/㟮;

    invoke-direct {v0}, Lanta/ṿ/㟮;-><init>()V

    sput-object v0, Lanta/ṿ/㟮;->䈟:Lanta/ṿ/㟮;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/ṿ/ἇ;->ޓ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    .line 3
    new-instance v1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;

    const-string v2, "REQUEST_DATA_ACTION_FROM_NO_MORE_CONTENT"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuShouYeSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
