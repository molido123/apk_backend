.class public Lcom/qq/lib/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "sojm"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native decryptImg2([BILjava/lang/String;)[B
.end method
