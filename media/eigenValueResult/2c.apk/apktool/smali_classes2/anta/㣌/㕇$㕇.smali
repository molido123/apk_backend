.class public final Lanta/㣌/㕇$㕇;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lanta/ぃ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣌/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u1115<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ぃ/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u2d37<",
            "-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ぃ/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3043/\u2d37<",
            "-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣌/㕇$㕇;->䈟:Lanta/ぃ/ⴷ;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㣌/㕇$㕇;->䈟:Lanta/ぃ/ⴷ;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lanta/ぃ/ⴷ;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 2 expected but got "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
