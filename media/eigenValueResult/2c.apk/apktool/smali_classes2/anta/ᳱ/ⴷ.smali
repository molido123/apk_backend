.class public final Lanta/ᳱ/ⴷ;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lanta/ᡫ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u186b/\u1115<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᳱ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᳱ/ⴷ;

    invoke-direct {v0}, Lanta/ᳱ/ⴷ;-><init>()V

    sput-object v0, Lanta/ᳱ/ⴷ;->䈟:Lanta/ᳱ/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method

.method public ݎ()Lanta/ᡫ/䈟;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
