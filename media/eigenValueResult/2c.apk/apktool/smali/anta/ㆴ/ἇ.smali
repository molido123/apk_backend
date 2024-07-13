.class public Lanta/ㆴ/ἇ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
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

    const v1, 0x7f0600c1

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ἇ;->㕇:Lanta/㚼/䈟;

    const-string v0, "https://v.rngirgnr.cn"

    .line 6
    sput-object v0, Lanta/ㆴ/ἇ;->ⴷ:Ljava/lang/String;

    return-void
.end method
