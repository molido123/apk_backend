.class public Lanta/ㆴ/ᰛ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "https://m3u8.kngpdsz.cn"

.field public static ݎ:Ljava/lang/String; = "3.2.3"

.field public static ᄕ:Ljava/lang/String; = "2cbd8295afaa7597"

.field public static ⴷ:Ljava/lang/String; = "12.0.5"

.field public static 㕇:Ljava/lang/String; = "com.tvlutv"

.field public static 䈟:Ljava/util/List;
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

    sput-object v0, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    const-string v1, "http://lu_new.hitik.org:80"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    const-string v1, "http://sir_new.tiansexyl.tv"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    const-string v1, "http://lu_new.tiansexyl.tv"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
