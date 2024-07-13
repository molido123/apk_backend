.class public final synthetic Lanta/㹗/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㹗/ᩋ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㹗/ᩋ;

    invoke-direct {v0}, Lanta/㹗/ᩋ;-><init>()V

    sput-object v0, Lanta/㹗/ᩋ;->䈟:Lanta/㹗/ᩋ;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/theway/abc/v2/nidongde/xbk/api/XBKGlobalSearchService;->ᄕ(Ljava/util/List;)Lanta/㤘/ݎ;

    move-result-object p1

    return-object p1
.end method
