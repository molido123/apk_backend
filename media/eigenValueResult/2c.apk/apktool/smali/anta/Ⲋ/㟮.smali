.class public final Lanta/Ⲋ/㟮;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⲋ/㟮$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/Ⲋ/㟮$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee$\u2d37<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public volatile ᄕ:[B

.field public final ⴷ:Lanta/Ⲋ/㟮$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee$\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⲋ/㟮$㕇;

    invoke-direct {v0}, Lanta/Ⲋ/㟮$㕇;-><init>()V

    sput-object v0, Lanta/Ⲋ/㟮;->ϯ:Lanta/Ⲋ/㟮$ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lanta/Ⲋ/㟮$ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lanta/\u2c8a/\u37ee$\u2d37<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lanta/Ⲋ/㟮;->ݎ:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lanta/Ⲋ/㟮;->㕇:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lanta/Ⲋ/㟮;->ⴷ:Lanta/Ⲋ/㟮$ⴷ;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static 㕇(Ljava/lang/String;Ljava/lang/Object;)Lanta/Ⲋ/㟮;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lanta/\u2c8a/\u37ee<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ⲋ/㟮;

    sget-object v1, Lanta/Ⲋ/㟮;->ϯ:Lanta/Ⲋ/㟮$ⴷ;

    invoke-direct {v0, p0, p1, v1}, Lanta/Ⲋ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Object;Lanta/Ⲋ/㟮$ⴷ;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/Ⲋ/㟮;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/Ⲋ/㟮;

    .line 3
    iget-object v0, p0, Lanta/Ⲋ/㟮;->ݎ:Ljava/lang/String;

    iget-object p1, p1, Lanta/Ⲋ/㟮;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⲋ/㟮;->ݎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ⲋ/㟮;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
