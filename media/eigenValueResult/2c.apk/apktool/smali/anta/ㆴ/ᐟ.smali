.class public Lanta/ㆴ/ᐟ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ݎ:Ljava/lang/String; = ""

.field public static ᄕ:Ljava/lang/String; = "eyJ1c2VyX2lkIjo0ODIxMzE2NiwibGFzdGxvZ2luIjoxNjU0NjE5NTAzfQ.1c7e35464e883db82450261e3a4216ae.88ef1718de560372e546276202d11e561263a7a87d6913b10ae4a717"

.field public static ⴷ:Ljava/lang/String; = ""

.field public static 㕇:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᐟ;->ϯ:Ljava/util/List;

    const-string v1, "https://d3lffz6e701n7t.cloudfront.net/host_f2_2.txt"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ᐟ;->ϯ:Ljava/util/List;

    const-string v1, "https://storage.zhanbowy.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ᐟ;->ϯ:Ljava/util/List;

    const-string v1, "https://storage.0551pf.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/ᐟ;->ϯ:Ljava/util/List;

    const-string v1, "https://storage.dreameragame.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
