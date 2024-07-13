.class public Lanta/ㆴ/㦴;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ᩋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/String;

.field public static ぺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 㕋:Ljava/lang/String;

.field public static 㗙:Ljava/lang/String;

.field public static 㦲:Ljava/lang/String;

.field public static 㯻:Ljava/lang/String;

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:I


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

    const v1, 0x7f0801d4

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㦴;->㕇:Lanta/㚼/䈟;

    const-string v0, "https://clipp-lutu.oss-cn-beijing.aliyuncs.com//mmlu_host.txt"

    .line 6
    sput-object v0, Lanta/ㆴ/㦴;->ⴷ:Ljava/lang/String;

    const-string v0, ""

    .line 7
    sput-object v0, Lanta/ㆴ/㦴;->ݎ:Ljava/lang/String;

    .line 8
    sput-object v0, Lanta/ㆴ/㦴;->ᄕ:Ljava/lang/String;

    .line 9
    sput-object v0, Lanta/ㆴ/㦴;->ϯ:Ljava/lang/String;

    const-string v1, "1.2.23"

    .line 10
    sput-object v1, Lanta/ㆴ/㦴;->䈟:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 11
    sput v1, Lanta/ㆴ/㦴;->䉵:I

    .line 12
    sput-object v0, Lanta/ㆴ/㦴;->㕋:Ljava/lang/String;

    const-string v1, "okhttp/3.12.0"

    .line 13
    sput-object v1, Lanta/ㆴ/㦴;->㦲:Ljava/lang/String;

    .line 14
    sput-object v0, Lanta/ㆴ/㦴;->㗙:Ljava/lang/String;

    const-string v0, "93686A15FF879BC703B3EFAF72E0D22C4AB17229"

    .line 15
    sput-object v0, Lanta/ㆴ/㦴;->㯻:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/㦴;->ᩋ:Ljava/util/HashMap;

    .line 18
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "%E9%9F%A9%E6%BC%AB"

    const-string v2, "4"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "%E5%8D%95%E8%A1%8C%E6%9C%AC"

    const-string v2, "1"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "%E5%90%8C%E4%BA%BA"

    const-string v2, "3"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "COS"

    const-string v2, "6"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "CG%E5%9C%88"

    const-string v2, "5"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    sget-object v0, Lanta/ㆴ/㦴;->ぺ:Ljava/util/List;

    const-string v1, "%E7%9F%AD%E7%AF%87"

    const-string v2, "2"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    sget-object v0, Lanta/ㆴ/㦴;->ᩋ:Ljava/util/HashMap;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/ㆴ/㦴;->ᩋ:Ljava/util/HashMap;

    sget-object v1, Lanta/ㆴ/㦴;->䈟:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lanta/ㆴ/㦴;->ᩋ:Ljava/util/HashMap;

    sget-object v1, Lanta/ㆴ/㦴;->㦲:Ljava/lang/String;

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
