.class public Lanta/ㆴ/ಈ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "https://www.hahaha.hehe/"

.field public static ݎ:Ljava/lang/String; = ""

.field public static ᄕ:Ljava/lang/String; = "android-aoteman"

.field public static ⴷ:Ljava/lang/String; = ""

.field public static 㕇:Ljava/lang/String; = ""

.field public static 㕋:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㗙:Ljava/lang/String; = null

.field public static 㦲:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 䈟:Ljava/lang/String; = "31"

.field public static 䉵:Ljava/lang/String; = "231"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ಈ;->㕋:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v0, "https://api.liuxiaoyan123.com"

    .line 3
    sput-object v0, Lanta/ㆴ/ಈ;->㗙:Ljava/lang/String;

    .line 4
    sget-object v1, Lanta/ㆴ/ಈ;->㕋:Ljava/util/List;

    const-string v2, "%E6%8E%A8%E8%8D%90"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lanta/ㆴ/ಈ;->㕋:Ljava/util/List;

    const-string v2, "%E7%B2%BE%E9%80%89"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lanta/ㆴ/ಈ;->㕋:Ljava/util/List;

    const-string v2, "%E5%88%86%E7%B1%BB"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "http://api.liuxiaoyan123.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "https://api.xsg-sanhe.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "https://api.xianghezhaofang.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "https://api.tangnvshi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "http://api.xsg-sanhe.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "http://api.xianghezhaofang.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lanta/ㆴ/ಈ;->㦲:Ljava/util/List;

    const-string v1, "http://api.tangnvshi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
