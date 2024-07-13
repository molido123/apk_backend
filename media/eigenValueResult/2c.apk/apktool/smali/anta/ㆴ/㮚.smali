.class public Lanta/ㆴ/㮚;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "{\"model\":\"HUAWEI MLA-AL10\",\"brand\":\"Android\",\"version\":\"5.1.1\",\"resolution\":\"960,540\"}"

.field public static ݎ:Ljava/lang/String; = "df45df6a3d9583b9c286c3b60764cb21"

.field public static ᄕ:Ljava/lang/String; = "113381784"

.field public static ᩋ:Ljava/util/List; = null
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

.field public static ⴷ:Ljava/lang/String; = "http://api4000.jincheng-bio.com"

.field public static ぺ:I = 0x0

.field public static 㕇:Ljava/lang/String; = "https://xcapi.qopanp.com"

.field public static 㕋:Ljava/lang/String; = "https://xcvod.zgnzjy.com"

.field public static 㗙:Ljava/lang/String; = "http://shoort.mdmov.life"

.field public static 㦲:Ljava/lang/String; = "https://xcvod.zgnzjy.com"

.field public static 㯻:I = 0x0

.field public static 䈟:Ljava/lang/String; = "33:CA:ED:67:9E:F8:22:33:0A:03:69:76:9D:BB:50:0E"

.field public static 䉵:Ljava/lang/String; = "223eb6edd974cce49ec85275eede1315"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "\u63a8\u8350"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u6700\u65b0"

    const-string v2, "102"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u7f51\u9ec4"

    const-string v2, "50"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u9ebb\u8c46"

    const-string v2, "59"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u65e5\u97e9"

    const-string v2, "3"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u6b27\u7f8e"

    const-string v2, "4"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    sget-object v0, Lanta/ㆴ/㮚;->ᩋ:Ljava/util/List;

    const-string v1, "\u52a8\u6f2b"

    const-string v2, "7"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
