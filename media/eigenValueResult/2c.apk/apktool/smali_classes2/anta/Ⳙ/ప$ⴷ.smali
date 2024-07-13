.class public final Lanta/Ⳙ/ప$ⴷ;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2cd8/\u03ef$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Lanta/Ↄ/㠇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2cd8/\u354b$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/Ↄ/㦲$㕇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㕇:Lanta/Ⳙ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/Ⳙ/㓨;->ݎ:Lanta/Ⳙ/㓨;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/Ⳙ/ప$ⴷ;->ϯ:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lanta/Ⳙ/ప$ⴷ;->㕇:Lanta/Ⳙ/㓨;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/㜛;)Lanta/Ⳙ/ప$ⴷ;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lanta/Ↄ/㦲$㕇;

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/ప$ⴷ;->ⴷ:Lanta/Ↄ/㦲$㕇;

    return-object p0
.end method

.method public ⴷ()Lanta/Ⳙ/ప;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ప$ⴷ;->ݎ:Lanta/Ↄ/㠇;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lanta/Ⳙ/ప$ⴷ;->ⴷ:Lanta/Ↄ/㦲$㕇;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanta/Ↄ/㜛;

    invoke-direct {v0}, Lanta/Ↄ/㜛;-><init>()V

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lanta/Ⳙ/ప$ⴷ;->㕇:Lanta/Ⳙ/㓨;

    invoke-virtual {v0}, Lanta/Ⳙ/㓨;->㕇()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/Ⳙ/ప$ⴷ;->ϯ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lanta/Ⳙ/ప$ⴷ;->㕇:Lanta/Ⳙ/㓨;

    .line 7
    new-instance v3, Lanta/Ⳙ/㦲;

    invoke-direct {v3, v6}, Lanta/Ⳙ/㦲;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iget-boolean v1, v1, Lanta/Ⳙ/㓨;->㕇:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lanta/Ⳙ/ϯ$㕇;

    const/4 v5, 0x0

    .line 9
    sget-object v7, Lanta/Ⳙ/䉵;->㕇:Lanta/Ⳙ/ϯ$㕇;

    aput-object v7, v1, v5

    aput-object v3, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p0, Lanta/Ⳙ/ప$ⴷ;->㕇:Lanta/Ⳙ/㓨;

    .line 14
    iget-boolean v4, v4, Lanta/Ⳙ/㓨;->㕇:Z

    add-int/2addr v3, v4

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v3, Lanta/Ⳙ/ݎ;

    invoke-direct {v3}, Lanta/Ⳙ/ݎ;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v3, p0, Lanta/Ⳙ/ప$ⴷ;->㕇:Lanta/Ⳙ/㓨;

    .line 19
    iget-boolean v3, v3, Lanta/Ⳙ/㓨;->㕇:Z

    if-eqz v3, :cond_2

    sget-object v3, Lanta/Ⳙ/ৰ;->㕇:Lanta/Ⳙ/㕋$㕇;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 20
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v8, Lanta/Ⳙ/ప;

    iget-object v3, p0, Lanta/Ⳙ/ప$ⴷ;->ݎ:Lanta/Ↄ/㠇;

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lanta/Ⳙ/ప;-><init>(Lanta/Ↄ/㦲$㕇;Lanta/Ↄ/㠇;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lanta/Ↄ/㠇;->㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lanta/Ↄ/㠇;->䈟:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lanta/Ⳙ/ప$ⴷ;->ݎ:Lanta/Ↄ/㠇;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
