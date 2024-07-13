.class public Lanta/㡆/ⴷ;
.super Ljava/lang/Object;
.source "ManManLuXpackageUtil.java"


# static fields
.field public static ⴷ:[B

.field public static 㕇:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "qv5ntw2zk3V4dUMZ8fLX/Rd9n40dz+Gos4U2DXOv7to="

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lanta/㡆/ⴷ;->㕇:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㡆/ⴷ;->ⴷ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        0x67t
        -0x3at
        -0x65t
        0x46t
        0x5t
        0x49t
        -0x29t
        -0x62t
        -0x38t
        -0x5at
        -0xct
        0x65t
        -0x28t
        -0x7ft
        0x0t
    .end array-data
.end method
