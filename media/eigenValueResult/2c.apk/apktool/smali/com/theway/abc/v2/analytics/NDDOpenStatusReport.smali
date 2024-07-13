.class public final Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;
.super Ljava/lang/Object;
.source "NDDOpenStatusReport.kt"


# static fields
.field public static final INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    invoke-direct {v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final report(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 5
    invoke-virtual {v1}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const-string p2, "state"

    .line 7
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1, v2}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lanta/㹾/ᄕ;->ప(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->㦲()Lanta/㱪/ⴷ;

    :goto_1
    return-void
.end method


# virtual methods
.method public final reportOpenFail(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->report(IZ)V

    return-void
.end method

.method public final reportOpenSuccess(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->report(IZ)V

    return-void
.end method
