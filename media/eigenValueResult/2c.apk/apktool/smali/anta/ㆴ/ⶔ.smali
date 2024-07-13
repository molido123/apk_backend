.class public Lanta/ㆴ/ⶔ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "MVJSI9T1RS2JGTNGL3VGYJ2FEFDF6D6E6BACF850E47DA18D716FB550798YX28F"

.field public static ݎ:Ljava/lang/String; = "http://v1.minab.cc/"

.field public static ᄕ:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 10; Pixel XL Build/QP1A.191005.007.A3; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/74.0.3729.186 Mobile Safari/537.36 MtAndroid/1.0"

.field public static ⴷ:Ljava/lang/String; = "https://bz9ijycpyj.mtimg.xyz/"

.field public static 㕇:Ljava/lang/String; = "https://cdn.tmapi3.one"

.field public static 䈟:Ljava/util/List;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "\u6700\u65b0"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u6fc0\u60c5\u63a2\u82b1"

    const-string v2, "550"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u56fd\u4ea7\u81ea\u62cd"

    const-string v2, "551"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u56fd\u4ea7\u5267\u60c5"

    const-string v2, "554"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u65e5\u672c\u751f\u756a"

    const-string v2, "722"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u4e2d\u6587\u5b57\u5e55"

    const-string v2, "729"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u6027\u611f\u7efc\u827a"

    const-string v2, "730"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u6b27\u7f8e\u7cbe\u5236"

    const-string v2, "553"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v0, Lanta/ㆴ/ⶔ;->䈟:Ljava/util/List;

    const-string v1, "\u60c5\u8272\u52a8\u6f2b"

    const-string v2, "552"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
