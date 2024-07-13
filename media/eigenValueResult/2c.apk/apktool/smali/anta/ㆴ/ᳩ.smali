.class public Lanta/ㆴ/ᳩ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ⴷ:Ljava/lang/String;

.field public static 㕇:Ljava/util/List;
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

    sput-object v0, Lanta/ㆴ/ᳩ;->㕇:Ljava/util/List;

    const-string v1, "http://k8b6.m72b.com"

    .line 2
    sput-object v1, Lanta/ㆴ/ᳩ;->ⴷ:Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/util/Pair;

    const-string v2, "%E4%BA%9A%E6%B4%B2%E5%9B%BD%E4%BA%A7"

    const-string v3, "23"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ᳩ;->㕇:Ljava/util/List;

    const-string v1, "%E6%97%A5%E6%9C%AC%E6%97%A0%E7%A0%81"

    const-string v2, "22"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object v0, Lanta/ㆴ/ᳩ;->㕇:Ljava/util/List;

    const-string v1, "%E6%97%A5%E6%9C%AC%E6%9C%89%E7%A0%81"

    const-string v2, "28"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lanta/ㆴ/ᳩ;->㕇:Ljava/util/List;

    const-string v1, "%E6%AC%A7%E7%BE%8E%E6%80%A7%E7%88%B1"

    const-string v2, "25"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
