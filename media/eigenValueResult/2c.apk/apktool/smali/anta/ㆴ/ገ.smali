.class public Lanta/ㆴ/ገ;
.super Ljava/lang/Object;
.source "RandomKeywords.java"


# static fields
.field public static ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "%E7%B4%A0%E4%BA%BA"

    const-string v2, "%E7%99%BD%E8%99%8E"

    const-string v3, "%E5%B0%91%E5%A5%B3"

    const-string v4, "%E5%AD%97%E5%B9%95"

    const-string v5, "%E7%97%B4%E5%A5%B3"

    const-string v6, "%E5%90%8C%E6%80%A7"

    const-string v7, "%E4%B8%AD%E5%87%BA"

    const-string v8, "%E5%8F%A3%E4%BA%A4"

    const-string v9, "%E5%A4%9AP"

    const-string v10, "%E4%B8%B0%E8%87%80"

    const-string v11, "%E9%95%BF%E5%8F%91"

    const-string v12, "%E5%A5%B3%E4%BB%86"

    const-string v13, "%E9%AA%91%E4%B9%98%E4%BD%8D"

    const-string v14, "%E7%9F%AD%E5%8F%91"

    const-string v15, "%E6%97%A0%E7%A0%81"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    return-void
.end method

.method public static ݎ()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    sget v1, Lanta/ㆴ/ገ;->㕇:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lanta/ㆴ/ገ;->㕇:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lanta/ㆴ/ገ;->㕇:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u56fd\u4ea7"

    return-object v0
.end method

.method public static ⴷ()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lanta/ㆴ/ገ;->ⴷ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sub-int/2addr v2, v1

    int-to-double v5, v2

    mul-double/2addr v3, v5

    int-to-double v1, v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 4
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u4e71\u4f26"

    return-object v0
.end method

.method public static 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
