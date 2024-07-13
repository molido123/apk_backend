.class public Lanta/ㆴ/㨠;
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

    const v1, 0x7f08014c

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㨠;->㕇:Lanta/㚼/䈟;

    const-string v0, "http://148.72.246.63"

    .line 6
    sput-object v0, Lanta/ㆴ/㨠;->ⴷ:Ljava/lang/String;

    const-string v0, "https://ip.hjcfcf.com"

    .line 7
    sput-object v0, Lanta/ㆴ/㨠;->ݎ:Ljava/lang/String;

    const-string v0, "2c4ad89b4b294caca89979e59f9ae13c"

    .line 8
    sput-object v0, Lanta/ㆴ/㨠;->ᄕ:Ljava/lang/String;

    const-string v0, "https://hjpic.hjpfe1.com"

    .line 9
    sput-object v0, Lanta/ㆴ/㨠;->ϯ:Ljava/lang/String;

    const-string v0, "https://haijiao.com/images/common/avatar"

    .line 10
    sput-object v0, Lanta/ㆴ/㨠;->䈟:Ljava/lang/String;

    const-string v0, "169546106702"

    .line 11
    sput-object v0, Lanta/ㆴ/㨠;->䉵:Ljava/lang/String;

    return-void
.end method
