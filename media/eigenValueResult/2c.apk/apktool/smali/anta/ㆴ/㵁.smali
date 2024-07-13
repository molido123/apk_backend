.class public Lanta/ㆴ/㵁;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static ݎ:Ljava/lang/String; = "https://hgustp-ar.chinawh.org.cn"

.field public static ᄕ:Ljava/lang/String; = "https://hgapi-ye.wnsm8.top"

.field public static ᩋ:Ljava/lang/String; = null

.field public static ⴷ:Ljava/lang/String; = "https://hghktp-ar.cpijl.com.cn"

.field public static ぺ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㕇:Ljava/lang/String; = "https://gvc.n90yl.work/img/"

.field public static 㕋:Ljava/lang/String;

.field public static 㗙:Ljava/lang/String;

.field public static 㦲:Ljava/lang/String;

.field public static 㯻:Ljava/lang/String;

.field public static final 䈟:Lanta/㚼/䈟;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/㵁;->ϯ:Ljava/util/Map;

    .line 2
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 3
    check-cast v0, Lanta/㚼/䈟;

    .line 4
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f080148

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 6
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㵁;->䈟:Lanta/㚼/䈟;

    const-string v0, "2"

    .line 7
    sput-object v0, Lanta/ㆴ/㵁;->䉵:Ljava/lang/String;

    const-string v0, "368480924a6c78e2e8681551a7cf4c21"

    .line 8
    sput-object v0, Lanta/ㆴ/㵁;->㕋:Ljava/lang/String;

    const-string v0, "417"

    .line 9
    sput-object v0, Lanta/ㆴ/㵁;->㦲:Ljava/lang/String;

    const-string v0, "cuke0001"

    .line 10
    sput-object v0, Lanta/ㆴ/㵁;->㗙:Ljava/lang/String;

    const-string v0, "ca864b985802841d0db22CZCmEJ4rCJSrDZGpC30mCG"

    .line 11
    sput-object v0, Lanta/ㆴ/㵁;->㯻:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    const-string v1, "https://api99.capcom.work"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    const-string v1, "https://api99.ylepqv.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    const-string v1, "https://api99.m7xqjob3.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    const-string v1, "https://api99.gunqiushou.info"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 17
    sput-object v0, Lanta/ㆴ/㵁;->ᩋ:Ljava/lang/String;

    return-void
.end method
