.class public Lanta/ㆴ/ㆉ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = ""

.field public static ݎ:Ljava/lang/String; = ""

.field public static ᄕ:Ljava/lang/String; = "3.0.7"

.field public static ⴷ:Ljava/lang/String; = ""

.field public static ぺ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㕇:Ljava/lang/String; = ""

.field public static 㕋:Ljava/lang/String;

.field public static 㗙:Ljava/lang/Boolean;

.field public static final 㦲:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㯻:Ljava/lang/String;

.field public static 䈟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/ㆉ;->䈟:Ljava/util/HashMap;

    const-string v0, "53oyrsq3fhqen7rora1ntm2rsv0h5bg9"

    .line 2
    sput-object v0, Lanta/ㆴ/ㆉ;->䉵:Ljava/lang/String;

    const-string v0, "@djia"

    .line 3
    sput-object v0, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lanta/ㆴ/ㆉ;->㦲:Ljava/util/ArrayList;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lanta/ㆴ/ㆉ;->㗙:Ljava/lang/Boolean;

    const-string v1, "eyJ1c2VyX2lkIjoxMzc2MTAzMTYsImxhc3Rsb2dpbiI6MiwiZXhwaXJlZCI6MTY2NjE3NzU4N30.95baa8e2f8175f54ec724f2c92603577.ad223de61581ec8ce7af022eb100846f8fe15f8897352eb159705586"

    .line 6
    sput-object v1, Lanta/ㆴ/ㆉ;->㯻:Ljava/lang/String;

    const-string v1, "\u5973\u4f18\u5217\u8868"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "\u5206\u7c7b"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    const-string v1, "https://8aa368a20bac03ca48aa573056587b6c.oss-cn-hangzhou.aliyuncs.com//android.txt?token="

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    const-string v1, "https://aa8m8un1tz-1302595566.file.myqcloud.com/android.txt?token="

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    const-string v1, "https://i.lulutv.fun/android.txt?token="

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
