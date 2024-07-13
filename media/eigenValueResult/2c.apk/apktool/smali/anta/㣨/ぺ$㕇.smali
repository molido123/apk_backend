.class public Lanta/㣨/ぺ$㕇;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ぺ;


# direct methods
.method public constructor <init>(Lanta/㣨/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    invoke-virtual {v0}, Lanta/㣨/ぺ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget v3, Lanta/㣨/ぺ;->ㇲ:I

    .line 5
    invoke-virtual {v0, v2}, Lanta/㣨/ぺ;->䈟(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    iget-object v2, v2, Lanta/㣨/ぺ;->㦲:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/㣨/㗙;

    invoke-direct {v1, v0}, Lanta/㣨/㗙;-><init>(Lanta/㣨/ぺ;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget v2, Lanta/㣨/ぺ;->ㇲ:I

    .line 5
    invoke-virtual {v0, v1}, Lanta/㣨/ぺ;->䈟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    iget-object v1, v1, Lanta/㣨/ぺ;->㦲:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lanta/Ꮶ/ⴷ;->ᖉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    invoke-static {p1, v0}, Lanta/㣨/ぺ;->㕇(Lanta/㣨/ぺ;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ぺ$㕇;->this$0:Lanta/㣨/ぺ;

    .line 2
    iget v0, v0, Lanta/㣨/ぺ;->ᩋ:I

    return v0
.end method
