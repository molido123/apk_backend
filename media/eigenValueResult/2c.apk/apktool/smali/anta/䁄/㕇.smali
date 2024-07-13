.class public Lanta/䁄/㕇;
.super Ljava/lang/Object;
.source "ReGou_AESUtils.java"


# static fields
.field public static 㕇:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "iea6pbidsin4d562"

    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lanta/䁄/㕇;->㕇:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method
