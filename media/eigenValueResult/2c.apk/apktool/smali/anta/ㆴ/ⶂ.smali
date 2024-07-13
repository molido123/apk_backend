.class public Lanta/ㆴ/ⶂ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 㕋:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 2
    check-cast v0, Lanta/㚼/䈟;

    .line 3
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ⶂ;->㕇:Lanta/㚼/䈟;

    const-string v0, "http://api.mtaoapi006.com:8080"

    .line 5
    sput-object v0, Lanta/ㆴ/ⶂ;->ⴷ:Ljava/lang/String;

    const-string v0, "2.1.2"

    .line 6
    sput-object v0, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    const-string v0, ""

    .line 7
    sput-object v0, Lanta/ㆴ/ⶂ;->ᄕ:Ljava/lang/String;

    .line 8
    sput-object v0, Lanta/ㆴ/ⶂ;->ϯ:Ljava/lang/String;

    const-string v0, "FL"

    .line 9
    sput-object v0, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    const-string v0, "jp.fhqny.qwznym"

    .line 10
    sput-object v0, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/ⶂ;->㕋:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    const-string v2, "okhttp-okgo/jeasonlzy"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lanta/ㆴ/ⶂ;->㕋:Ljava/util/HashMap;

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN,zh;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
