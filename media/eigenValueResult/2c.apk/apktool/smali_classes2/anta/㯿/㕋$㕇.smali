.class public final Lanta/㯿/㕋$㕇;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lanta/ῢ/㟮;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;Lanta/ぃ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TR;>;",
            "Lanta/\u3043/\u1115<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    .line 3
    iput-object p2, p0, Lanta/㯿/㕋$㕇;->䉵:Lanta/ぃ/ᄕ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㯿/㕋$㕇;->䉵:Lanta/ぃ/ᄕ;

    invoke-interface {v0, p1}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lanta/㯿/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lanta/㯿/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method
