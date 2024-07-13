.class public Lanta/ㆴ/㻉;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = null

.field public static ݎ:Ljava/lang/String; = "2.3.0"

.field public static ᄕ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/String; = "74a6594a-3d08-4d67-8049-fbd74ba74c88"

.field public static 㕇:Ljava/lang/String; = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOjI3ODk1NzQwLCJpc192aXNpdG9yIjoxLCJ1dWlkIjoiNzRhNjU5NGEtM2QwOC00ZDY3LTgwNDktZmJkNzRiYTc0Yzg4Iiwibmlja25hbWUiOiJcdTUzZTRcdTVkZThcdTllMjEyMDE0Njc5IiwiaXAiOiI0Ni4yMzIuMTIxLjUwIiwiaWF0IjoxNzA2MzMyNzI1LCJleHAiOjE3MDY5NDExMjUsIm5iZiI6MTcwNjMzMjcyNSwic3ViIjoiYXBpLjk3OWJiOWUuY29tIiwianRpIjoiYjU5Yjg5ZjI3MDU2ZWNkNDFkNGZjNTZkOGE4MDdmNDEifQ.LJIDszZjsUO20L_LcMvrIFDPYm6oOwRka_S9M28LZ3Q"

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    const-string v1, "https://api.979bb9e.com"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    const-string v1, "https://api.4c86d03.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    const-string v1, "https://api.8eb269a.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    const-string v1, "https://api.a9a2bc4.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    const-string v1, "https://api.b675211.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 7
    sput-object v0, Lanta/ㆴ/㻉;->ϯ:Ljava/lang/String;

    const-string v0, "https://jmtp.mediavorous.com"

    .line 8
    sput-object v0, Lanta/ㆴ/㻉;->䈟:Ljava/lang/String;

    const-string v0, "https://vd.66322c1.com"

    .line 9
    sput-object v0, Lanta/ㆴ/㻉;->䉵:Ljava/lang/String;

    return-void
.end method
