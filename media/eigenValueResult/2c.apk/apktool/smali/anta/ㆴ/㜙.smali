.class public Lanta/ㆴ/㜙;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


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

    const v1, 0x7f0802e5

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㜙;->㕇:Lanta/㚼/䈟;

    const-string v0, "https://api.885youxi.com"

    .line 6
    sput-object v0, Lanta/ㆴ/㜙;->ⴷ:Ljava/lang/String;

    const-string v0, "https://android.pv123.app"

    .line 7
    sput-object v0, Lanta/ㆴ/㜙;->ݎ:Ljava/lang/String;

    const-string v0, ""

    .line 8
    sput-object v0, Lanta/ㆴ/㜙;->ᄕ:Ljava/lang/String;

    .line 9
    sput-object v0, Lanta/ㆴ/㜙;->ϯ:Ljava/lang/String;

    const-string v0, "pv123"

    .line 10
    sput-object v0, Lanta/ㆴ/㜙;->䈟:Ljava/lang/String;

    const-string v0, "okhttp/3.12.0"

    .line 11
    sput-object v0, Lanta/ㆴ/㜙;->䉵:Ljava/lang/String;

    return-void
.end method
