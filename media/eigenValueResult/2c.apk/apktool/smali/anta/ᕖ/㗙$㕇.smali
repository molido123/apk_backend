.class public final Lanta/ᕖ/㗙$㕇;
.super Lanta/Ⱌ/ᢟ;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

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
.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u1556/\u35d9$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ả/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u09f0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ả/ৰ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u09f0<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u1556/\u35d9$\u2d37;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᕖ/㗙$㕇;->㕇:Lanta/ả/ৰ;

    .line 3
    iput-object p2, p0, Lanta/ᕖ/㗙$㕇;->ⴷ:Ljava/util/Map;

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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㟮()Lanta/ᅇ/ݎ;

    .line 3
    :try_start_0
    iget-object v0, p0, Lanta/ᕖ/㗙$㕇;->ⴷ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᕖ/㗙$ⴷ;

    .line 4
    invoke-virtual {v1, p2}, Lanta/ᕖ/㗙$ⴷ;->ݎ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lanta/ᕖ/㗙$ⴷ;->㕇:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lanta/ᅇ/ݎ;->䇘(Ljava/lang/String;)Lanta/ᅇ/ݎ;

    .line 6
    invoke-virtual {v1, p1, p2}, Lanta/ᕖ/㗙$ⴷ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㠡()Lanta/ᅇ/ݎ;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u3547;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v1, Lanta/ᅇ/ⴷ;->㟮:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/㗙$㕇;->㕇:Lanta/ả/ৰ;

    invoke-interface {v0}, Lanta/ả/ৰ;->㕇()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->䉵()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᛂ()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lanta/ᕖ/㗙$㕇;->ⴷ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᕖ/㗙$ⴷ;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lanta/ᕖ/㗙$ⴷ;->ݎ:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lanta/ᕖ/㗙$ⴷ;->㕇(Lanta/ᅇ/㕇;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᤐ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㠡()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p1}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
