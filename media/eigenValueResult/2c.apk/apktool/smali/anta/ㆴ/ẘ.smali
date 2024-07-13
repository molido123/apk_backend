.class public Lanta/ㆴ/ẘ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = ""

.field public static ݎ:Ljava/lang/String; = "PixelXL"

.field public static ᄕ:Ljava/lang/String; = "1.1.6"

.field public static ⴷ:Ljava/lang/String; = "2a37e7c35ee6b3249990dd770dd501328"

.field public static 㕇:Ljava/lang/String; = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsImp0aSI6Im5rbSJ9.eyJpc3MiOiJodHRwOlwvXC9ua20uY29tIiwiYXVkIjoiaHR0cDpcL1wvbmttLmNvbSIsImp0aSI6Im5rbSIsImlhdCI6MTcwODQ5MzEzOCwiZXhwIjoxNzA5Nzg5MTM4LCJuYmYiOjE3MDg0OTMxMzksInVzZXJfaWQiOjUyOTg2MTl9.yQd1h2jnXfmmK9eBHtP6OtGkm3dJnqnx3ntbHeo-MSk"

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

    sput-object v0, Lanta/ㆴ/ẘ;->䈟:Ljava/util/List;

    const-string v1, "http://119.28.28.28"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ẘ;->䈟:Ljava/util/List;

    const-string v1, "http://119.29.29.29"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ẘ;->䈟:Ljava/util/List;

    const-string v1, "http://182.254.116.116"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/ẘ;->䈟:Ljava/util/List;

    const-string v1, "http://182.254.118.118"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
