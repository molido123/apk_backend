.class public Lanta/ㆴ/䇘;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ᄕ:Ljava/lang/String;

.field public static final ⴷ:Lanta/㚼/䈟;

.field public static final 㕇:Lanta/㚼/䈟;


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

    const v1, 0x7f0801f1

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v2, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v2}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/䇘;->㕇:Lanta/㚼/䈟;

    .line 6
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 7
    check-cast v0, Lanta/㚼/䈟;

    .line 8
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 9
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 10
    invoke-virtual {v0, v2}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    new-instance v1, Lanta/㔬/㯻;

    invoke-direct {v1}, Lanta/㔬/㯻;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->ᓼ(Lanta/Ⲋ/㵁;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/䇘;->ⴷ:Lanta/㚼/䈟;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/䇘;->ݎ:Ljava/util/Map;

    const-string v1, "http://119.28.203.241:8089"

    .line 13
    sput-object v1, Lanta/ㆴ/䇘;->ᄕ:Ljava/lang/String;

    const-string v1, ""

    .line 14
    sput-object v1, Lanta/ㆴ/䇘;->ϯ:Ljava/lang/String;

    const-string v1, "User-Agent"

    const-string v2, "com.yulong.tomMovie.MainApplication/1.2.4 (Linux;Android 8.1.0) ExoPlayerLib/2.11.1"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanta/ㆴ/䇘;->ᄕ:Ljava/lang/String;

    return-void
.end method
