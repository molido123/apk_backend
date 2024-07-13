.class public Lanta/ㆴ/䊌;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 䈟:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 2
    check-cast v0, Lanta/㚼/䈟;

    .line 3
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f080282

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/䊌;->㕇:Lanta/㚼/䈟;

    const-string v0, ""

    .line 6
    sput-object v0, Lanta/ㆴ/䊌;->ⴷ:Ljava/lang/String;

    const-string v0, "pwa"

    .line 7
    sput-object v0, Lanta/ㆴ/䊌;->ݎ:Ljava/lang/String;

    const-string v0, "3.0.1"

    .line 8
    sput-object v0, Lanta/ㆴ/䊌;->ᄕ:Ljava/lang/String;

    const-string v0, "https://m3u8.b0lgw.com"

    .line 9
    sput-object v0, Lanta/ㆴ/䊌;->ϯ:Ljava/lang/String;

    const-string v0, "https://dpi4.tbrapi.org"

    .line 10
    sput-object v0, Lanta/ㆴ/䊌;->䈟:Ljava/lang/String;

    return-void
.end method
