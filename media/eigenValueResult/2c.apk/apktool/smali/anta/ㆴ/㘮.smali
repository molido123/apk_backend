.class public Lanta/ㆴ/㘮;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "1111111111111111"

.field public static ݎ:Ljava/lang/String; = "cb64a9606707f0f65c5608864b186017"

.field public static ᄕ:Ljava/lang/String; = "3333333333333333"

.field public static ⴷ:Ljava/lang/String; = "https://tp2.yiqiwm.com"

.field public static 㕇:Ljava/lang/String; = "https://v2.apiyssp2.top"

.field public static 䈟:Ljava/lang/String; = "yk5069zrky1nn68g"

.field public static 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㘮;->䉵:Ljava/util/List;

    const-string v1, "%E6%8E%A8%E8%8D%90"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/㘮;->䉵:Ljava/util/List;

    const-string v1, "%E7%B2%BE%E9%80%89"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/㘮;->䉵:Ljava/util/List;

    const-string v1, "%E7%83%AD%E9%97%A8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/㘮;->䉵:Ljava/util/List;

    const-string v1, "%E6%9C%80%E6%96%B0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lanta/ㆴ/㘮;->䉵:Ljava/util/List;

    const-string v1, "%E6%8E%92%E8%A1%8C"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
