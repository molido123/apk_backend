.class public Lanta/ㆴ/ᮝ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ݎ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;


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

    const v1, 0x7f0601a7

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ᮝ;->㕇:Lanta/㚼/䈟;

    const-string v0, "http://api.xmdsyey.com"

    .line 6
    sput-object v0, Lanta/ㆴ/ᮝ;->ⴷ:Ljava/lang/String;

    const-string v0, "eyJhbGciOiJIUzI1NiJ9.eyJleHQiOjE1OTg1MjU1OTYwMzIsInVpZCI6MTQ4NDk1LCJpYXQiOjE1OTc1ODY0OTc5MjB9.RTid5mewe0Ffz8Cidmzyu5Yui7H71YUItaReLUkAeVM"

    .line 7
    sput-object v0, Lanta/ㆴ/ᮝ;->ݎ:Ljava/lang/String;

    return-void
.end method
