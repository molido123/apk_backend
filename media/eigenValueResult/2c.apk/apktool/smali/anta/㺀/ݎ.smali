.class public Lanta/㺀/ݎ;
.super Ljava/lang/Object;
.source "NaNaImgDecoder.java"


# static fields
.field public static final ⴷ:Ljavax/crypto/spec/SecretKeySpec;

.field public static final 㕇:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lanta/㺀/ݎ;->㕇:Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lanta/㺀/ݎ;->ⴷ:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    nop

    :array_0
    .array-data 1
        -0x20t
        0x1et
        -0x22t
        0x63t
        0x31t
        -0x2dt
        0x7at
        -0x4t
        -0x39t
        -0x42t
        0x5t
        0x59t
        0x7dt
        0x65t
        0x4dt
        0x22t
    .end array-data

    :array_1
    .array-data 1
        -0x4et
        -0xdt
        -0x7ct
        0x28t
        0x66t
        -0x7t
        0x58t
        0x3dt
        0x1et
        -0x32t
        0x61t
        -0x3ct
        -0x20t
        0x55t
        -0x3et
        0x55t
    .end array-data
.end method
