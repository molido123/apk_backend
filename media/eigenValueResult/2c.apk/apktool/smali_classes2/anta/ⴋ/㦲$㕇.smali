.class public Lanta/ⴋ/㦲$㕇;
.super Lanta/ⴋ/㦲;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/ⴋ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/㦲;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lanta/ⴋ/ᄕ$㕇;

    invoke-direct {p1}, Lanta/ⴋ/ᄕ$㕇;-><init>()V

    .line 3
    new-instance v0, Lanta/ⴋ/ݎ;

    invoke-direct {v0}, Lanta/ⴋ/ݎ;-><init>()V

    .line 4
    new-instance v1, Lanta/ⴋ/㕇;

    invoke-direct {v1, p2, v0, p1}, Lanta/ⴋ/㕇;-><init>(Lanta/ᄡ/㕋;Lanta/ⴋ/ݎ;Lanta/ⴋ/ᄕ;)V

    invoke-static {v1, p2}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    if-eq v0, p2, :cond_0

    .line 6
    iget-object v1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    invoke-virtual {v1, p2, v0}, Lanta/ⴋ/ᄕ;->㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
