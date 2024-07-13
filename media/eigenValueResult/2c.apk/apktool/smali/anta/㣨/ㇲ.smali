.class public abstract Lanta/㣨/ㇲ;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ㄧ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3127/\u354b<",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ㄧ/㕇;->䈟:Lanta/ㄧ/㕇;

    iput-object v0, p0, Lanta/㣨/ㇲ;->䈟:Lanta/ㄧ/㕋;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lanta/ㄧ/㕇;->䈟:Lanta/ㄧ/㕇;

    goto :goto_1

    :cond_1
    new-instance v0, Lanta/ㄧ/㟮;

    invoke-direct {v0, p1}, Lanta/ㄧ/㟮;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 6
    :goto_1
    iput-object p1, p0, Lanta/㣨/ㇲ;->䈟:Lanta/ㄧ/㕋;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ㇲ;->ⴷ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->㬥(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ⴷ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ㇲ;->䈟:Lanta/ㄧ/㕋;

    invoke-virtual {v0, p0}, Lanta/ㄧ/㕋;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
