.class public Lanta/ㆴ/㕄;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 㕋:Ljava/lang/String;

.field public static 㦲:Ljava/lang/String;

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

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㕄;->㕇:Lanta/㚼/䈟;

    const-string v0, "http://api.iwanna.asia:80"

    .line 5
    sput-object v0, Lanta/ㆴ/㕄;->ⴷ:Ljava/lang/String;

    const-string v0, "3.3.5"

    .line 6
    sput-object v0, Lanta/ㆴ/㕄;->ݎ:Ljava/lang/String;

    const-string v0, ""

    .line 7
    sput-object v0, Lanta/ㆴ/㕄;->ᄕ:Ljava/lang/String;

    const-string v0, "https://image.thpjfbv.cn"

    .line 8
    sput-object v0, Lanta/ㆴ/㕄;->ϯ:Ljava/lang/String;

    const-string v0, "a1000"

    .line 9
    sput-object v0, Lanta/ㆴ/㕄;->䈟:Ljava/lang/String;

    const-string v0, "com.hurts.person"

    .line 10
    sput-object v0, Lanta/ㆴ/㕄;->䉵:Ljava/lang/String;

    const-string v0, "android"

    .line 11
    sput-object v0, Lanta/ㆴ/㕄;->㕋:Ljava/lang/String;

    const-string v0, "e79465cfbb39cjdusihcuekd3b066a6e"

    .line 12
    sput-object v0, Lanta/ㆴ/㕄;->㦲:Ljava/lang/String;

    return-void
.end method
