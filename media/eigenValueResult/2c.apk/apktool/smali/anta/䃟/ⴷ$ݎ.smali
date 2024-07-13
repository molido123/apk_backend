.class public Lanta/䃟/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final 䈟:[B

.field public final 䉵:Lanta/䃟/ⴷ$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u2d37$\u2d37<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLanta/䃟/ⴷ$ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lanta/\u40df/\u2d37$\u2d37<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/ⴷ$ݎ;->䈟:[B

    .line 3
    iput-object p2, p0, Lanta/䃟/ⴷ$ݎ;->䉵:Lanta/䃟/ⴷ$ⴷ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lanta/Ⲋ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/㕇;->䈟:Lanta/Ⲋ/㕇;

    return-object v0
.end method

.method public ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/䃟/ⴷ$ݎ;->䉵:Lanta/䃟/ⴷ$ⴷ;

    iget-object v0, p0, Lanta/䃟/ⴷ$ݎ;->䈟:[B

    invoke-interface {p1, v0}, Lanta/䃟/ⴷ$ⴷ;->ⴷ([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V

    return-void
.end method

.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃟/ⴷ$ݎ;->䉵:Lanta/䃟/ⴷ$ⴷ;

    invoke-interface {v0}, Lanta/䃟/ⴷ$ⴷ;->㕇()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
