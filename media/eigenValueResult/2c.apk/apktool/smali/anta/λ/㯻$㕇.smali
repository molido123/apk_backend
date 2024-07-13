.class public Lanta/λ/㯻$㕇;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lanta/㢽/㕇$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/λ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u38bd/\u3547$\u2d37<",
        "Lanta/\u03bb/\u3bfb$\u2d37;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/λ/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lanta/λ/㯻$ⴷ;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/λ/㯻$ⴷ;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
