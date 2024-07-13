.class public Lnet/butterflytv/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/butterflytv/rtmp_client/RtmpClient$㕇;
    }
.end annotation


# instance fields
.field public 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/butterflytv/rtmp_client/RtmpClient;->㕇:J

    return-void
.end method


# virtual methods
.method public final native nativeAlloc()J
.end method

.method public final native nativeClose(J)V
.end method

.method public final native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method public final native nativeRead([BIIJ)I
.end method
