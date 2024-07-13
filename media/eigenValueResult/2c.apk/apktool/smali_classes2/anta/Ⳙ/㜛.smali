.class public final Lanta/Ⳙ/㜛;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ⴷ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㕇:Lanta/Ↄ/ᰛ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᰛ;Ljava/lang/Object;Lanta/Ↄ/ᝧ;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lanta/Ↄ/ᝧ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u1c1b;",
            "TT;",
            "Lanta/\u2183/\u1767;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/㜛;->ⴷ:Ljava/lang/Object;

    return-void
.end method

.method public static ⴷ(Ljava/lang/Object;Lanta/Ↄ/ᰛ;)Lanta/Ⳙ/㜛;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lanta/\u2183/\u1c1b;",
            ")",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ⳙ/㜛;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lanta/Ⳙ/㜛;-><init>(Lanta/Ↄ/ᰛ;Ljava/lang/Object;Lanta/Ↄ/ᝧ;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    invoke-virtual {v0}, Lanta/Ↄ/ᰛ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㜛;->㕇:Lanta/Ↄ/ᰛ;

    invoke-virtual {v0}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result v0

    return v0
.end method
