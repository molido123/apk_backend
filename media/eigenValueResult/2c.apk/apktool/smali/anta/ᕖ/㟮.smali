.class public final Lanta/ᕖ/㟮;
.super Lanta/Ⱌ/ᢟ;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2c1c/\u189f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Ljava/lang/reflect/Type;

.field public final ⴷ:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᕖ/㟮;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ᕖ/㟮;->ⴷ:Lanta/Ⱌ/ᢟ;

    .line 4
    iput-object p3, p0, Lanta/ᕖ/㟮;->ݎ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u074e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᕖ/㟮;->ⴷ:Lanta/Ⱌ/ᢟ;

    .line 2
    iget-object v1, p0, Lanta/ᕖ/㟮;->ݎ:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lanta/ᕖ/㟮;->ݎ:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v0, p0, Lanta/ᕖ/㟮;->㕇:Lanta/Ⱌ/㗙;

    invoke-static {v1}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lanta/ᕖ/㗙$㕇;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lanta/ᕖ/㟮;->ⴷ:Lanta/Ⱌ/ᢟ;

    instance-of v2, v1, Lanta/ᕖ/㗙$㕇;

    if-nez v2, :cond_3

    move-object v0, v1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u3547;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᕖ/㟮;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
