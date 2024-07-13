.class public final Lanta/Ⳙ/㦲$ⴷ;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lanta/Ⳙ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u1115<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Ljava/util/concurrent/Executor;

.field public final 䉵:Lanta/Ⳙ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lanta/Ⳙ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㦲$ⴷ;->䈟:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ⳙ/㦲$ⴷ;->ⴷ()Lanta/Ⳙ/ᄕ;

    move-result-object v0

    return-object v0
.end method

.method public ⱝ(Lanta/Ⳙ/䈟;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u421f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    new-instance v1, Lanta/Ⳙ/㦲$ⴷ$㕇;

    invoke-direct {v1, p0, p1}, Lanta/Ⳙ/㦲$ⴷ$㕇;-><init>(Lanta/Ⳙ/㦲$ⴷ;Lanta/Ⳙ/䈟;)V

    invoke-interface {v0, v1}, Lanta/Ⳙ/ᄕ;->ⱝ(Lanta/Ⳙ/䈟;)V

    return-void
.end method

.method public ⴷ()Lanta/Ⳙ/ᄕ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ⳙ/㦲$ⴷ;

    iget-object v1, p0, Lanta/Ⳙ/㦲$ⴷ;->䈟:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v2}, Lanta/Ⳙ/ᄕ;->ⴷ()Lanta/Ⳙ/ᄕ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanta/Ⳙ/㦲$ⴷ;-><init>(Ljava/util/concurrent/Executor;Lanta/Ⳙ/ᄕ;)V

    return-object v0
.end method

.method public 㓨()Lanta/Ↄ/㜆;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->㓨()Lanta/Ↄ/㜆;

    move-result-object v0

    return-object v0
.end method

.method public 㟮()Lanta/Ⳙ/㜛;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->㟮()Lanta/Ⳙ/㜛;

    move-result-object v0

    return-object v0
.end method

.method public 㠡()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->㠡()Z

    move-result v0

    return v0
.end method
