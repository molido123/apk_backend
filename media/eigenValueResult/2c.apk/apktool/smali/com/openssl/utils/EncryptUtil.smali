.class public Lcom/openssl/utils/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native decode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encode(Ljava/lang/String;)Ljava/lang/String;
.end method
