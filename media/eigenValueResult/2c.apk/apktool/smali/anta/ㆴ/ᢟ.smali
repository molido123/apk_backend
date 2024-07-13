.class public Lanta/ㆴ/ᢟ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ⴷ:Ljava/util/List; = null
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

.field public static 㕇:Ljava/lang/String; = "https://we.killcovid2020.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    .line 2
    new-instance v1, Landroid/util/Pair;

    const-string v2, "\u4eca\u65e5\u6392\u884c"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "91\u539f\u521b"

    const-string v2, "ori"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u5f53\u524d\u6700\u70ed"

    const-string v2, "hot"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u672c\u6708\u6700\u70ed"

    const-string v2, "top"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "10\u5206\u949f\u4ee5\u4e0a"

    const-string v3, "long"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "20\u5206\u949f\u4ee5\u4e0a"

    const-string v3, "longer"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u672c\u6708\u641c\u85cf"

    const-string v3, "tf"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u641c\u85cf\u6700\u591a"

    const-string v3, "mf"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u6700\u8fd1\u52a0\u7cbe"

    const-string v3, "rf"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u9ad8\u6e05"

    const-string v3, "hd"

    invoke-static {v1, v3, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u4e0a\u6708\u6700\u70ed"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    sget-object v0, Lanta/ㆴ/ᢟ;->ⴷ:Ljava/util/List;

    const-string v1, "\u672c\u6708\u8ba8\u8bba\u6700\u591a"

    const-string v2, "md"

    invoke-static {v1, v2, v0}, Lanta/ㄕ/㕇;->㒲(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
