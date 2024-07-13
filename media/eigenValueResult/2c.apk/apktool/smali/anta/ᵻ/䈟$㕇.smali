.class public Lanta/ᵻ/䈟$㕇;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"

# interfaces
.implements Lanta/ᵻ/ϯ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᵻ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u03ef$\u3547<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Lanta/ᵻ/ϯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u1d7b/\u03ef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᵻ/䈟$ⴷ;

    invoke-direct {v0, p1}, Lanta/ᵻ/䈟$ⴷ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
