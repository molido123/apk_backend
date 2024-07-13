.class public Lcom/apk/secury/EncryUtils;
.super Ljava/lang/Object;
.source "EncryUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ssl"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "crypto"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "opencv"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getMediaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMediaId(Landroid/content/Context;)[B
.end method

.method public static native getMediaIv(Landroid/content/Context;)[B
.end method

.method public static native getMediaStatus([B)[B
.end method

.method public static native getStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native putMediaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method
