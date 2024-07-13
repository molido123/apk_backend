.class public final Lanta/ᕖ/ⴷ$㕇;
.super Lanta/Ⱌ/ᢟ;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2c1c/\u189f<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ả/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u09f0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;Ljava/lang/reflect/Type;Lanta/Ⱌ/ᢟ;Lanta/ả/ৰ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Ljava/lang/reflect/Type;",
            "Lanta/\u2c1c/\u189f<",
            "TE;>;",
            "Lanta/\u1ea3/\u09f0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    new-instance v0, Lanta/ᕖ/㟮;

    invoke-direct {v0, p1, p3, p2}, Lanta/ᕖ/㟮;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lanta/ᕖ/ⴷ$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    .line 3
    iput-object p4, p0, Lanta/ᕖ/ⴷ$㕇;->ⴷ:Lanta/ả/ৰ;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->䉵()Lanta/ᅇ/ݎ;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/ᕖ/ⴷ$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, p1, v0}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ⱝ()Lanta/ᅇ/ݎ;

    :goto_1
    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v1, Lanta/ᅇ/ⴷ;->㟮:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/ⴷ$㕇;->ⴷ:Lanta/ả/ৰ;

    invoke-interface {v0}, Lanta/ả/ৰ;->㕇()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⴷ()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lanta/ᕖ/ⴷ$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⱝ()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
