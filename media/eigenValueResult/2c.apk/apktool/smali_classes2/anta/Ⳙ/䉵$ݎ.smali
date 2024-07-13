.class public final Lanta/Ⳙ/䉵$ݎ;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lanta/Ⳙ/ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/䉵$ݎ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u03ef<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lanta/\u2cd8/\u371b<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final 㕇:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/䉵$ݎ;->㕇:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ⳙ/䉵$ⴷ;

    invoke-direct {v0, p1}, Lanta/Ⳙ/䉵$ⴷ;-><init>(Lanta/Ⳙ/ᄕ;)V

    .line 2
    new-instance v1, Lanta/Ⳙ/䉵$ݎ$㕇;

    invoke-direct {v1, p0, v0}, Lanta/Ⳙ/䉵$ݎ$㕇;-><init>(Lanta/Ⳙ/䉵$ݎ;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lanta/Ⳙ/ᄕ;->ⱝ(Lanta/Ⳙ/䈟;)V

    return-object v0
.end method

.method public 㕇()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/䉵$ݎ;->㕇:Ljava/lang/reflect/Type;

    return-object v0
.end method
