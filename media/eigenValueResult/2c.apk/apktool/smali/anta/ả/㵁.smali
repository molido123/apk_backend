.class public final Lanta/ả/㵁;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ả/㵁$ݎ;,
        Lanta/ả/㵁$ⴷ;,
        Lanta/ả/㵁$ᄕ;,
        Lanta/ả/㵁$ϯ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final 䈟:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lanta/ả/㵁$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41<",
            "TK;TV;>.\u2d37;"
        }
    .end annotation
.end field

.field public final header:Lanta/ả/㵁$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lanta/ả/㵁$ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41<",
            "TK;TV;>.\u074e;"
        }
    .end annotation
.end field

.field public modCount:I

.field public root:Lanta/ả/㵁$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ả/㵁;

    .line 2
    new-instance v0, Lanta/ả/㵁$㕇;

    invoke-direct {v0}, Lanta/ả/㵁$㕇;-><init>()V

    sput-object v0, Lanta/ả/㵁;->䈟:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/ả/㵁;->䈟:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lanta/ả/㵁;->size:I

    .line 4
    iput v1, p0, Lanta/ả/㵁;->modCount:I

    .line 5
    new-instance v1, Lanta/ả/㵁$ϯ;

    invoke-direct {v1}, Lanta/ả/㵁$ϯ;-><init>()V

    iput-object v1, p0, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    .line 6
    iput-object v0, p0, Lanta/ả/㵁;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ả/㵁;->root:Lanta/ả/㵁$ϯ;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ả/㵁;->size:I

    .line 3
    iget v0, p0, Lanta/ả/㵁;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ả/㵁;->modCount:I

    .line 4
    iget-object v0, p0, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    .line 5
    iput-object v0, v0, Lanta/ả/㵁$ϯ;->㗙:Lanta/ả/㵁$ϯ;

    iput-object v0, v0, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ả/㵁;->entrySet:Lanta/ả/㵁$ⴷ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanta/ả/㵁$ⴷ;

    invoke-direct {v0, p0}, Lanta/ả/㵁$ⴷ;-><init>(Lanta/ả/㵁;)V

    iput-object v0, p0, Lanta/ả/㵁;->entrySet:Lanta/ả/㵁$ⴷ;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ả/㵁;->keySet:Lanta/ả/㵁$ݎ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lanta/ả/㵁$ݎ;

    invoke-direct {v0, p0}, Lanta/ả/㵁$ݎ;-><init>(Lanta/ả/㵁;)V

    iput-object v0, p0, Lanta/ả/㵁;->keySet:Lanta/ả/㵁$ݎ;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lanta/ả/㵁;->㕇(Ljava/lang/Object;Z)Lanta/ả/㵁$ϯ;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lanta/ả/㵁;->ϯ(Lanta/ả/㵁$ϯ;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ả/㵁;->size:I

    return v0
.end method

.method public ϯ(Lanta/ả/㵁$ϯ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lanta/ả/㵁$ϯ;->㗙:Lanta/ả/㵁$ϯ;

    iget-object v0, p1, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    iput-object v0, p2, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    .line 2
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    iput-object p2, v0, Lanta/ả/㵁$ϯ;->㗙:Lanta/ả/㵁$ϯ;

    .line 3
    :cond_0
    iget-object p2, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 4
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 5
    iget-object v1, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 6
    iget v1, p2, Lanta/ả/㵁$ϯ;->ᩋ:I

    iget v4, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    if-le v1, v4, :cond_1

    .line 7
    iget-object v0, p2, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p2, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v2}, Lanta/ả/㵁;->ϯ(Lanta/ả/㵁$ϯ;Z)V

    .line 12
    iget-object p2, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    if-eqz p2, :cond_4

    .line 13
    iget v1, p2, Lanta/ả/㵁$ϯ;->ᩋ:I

    .line 14
    iput-object p2, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 15
    iput-object v0, p2, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    .line 16
    iput-object v3, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 17
    :goto_2
    iget-object p2, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    if-eqz p2, :cond_5

    .line 18
    iget v2, p2, Lanta/ả/㵁$ϯ;->ᩋ:I

    .line 19
    iput-object p2, v0, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 20
    iput-object v0, p2, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    .line 21
    iput-object v3, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 22
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p0, p1, p2}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 25
    iput-object v3, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0, p1, v0}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 27
    iput-object v3, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0, p1, v3}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 29
    :goto_3
    invoke-virtual {p0, v1, v2}, Lanta/ả/㵁;->ᄕ(Lanta/ả/㵁$ϯ;Z)V

    .line 30
    iget p1, p0, Lanta/ả/㵁;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lanta/ả/㵁;->size:I

    .line 31
    iget p1, p0, Lanta/ả/㵁;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/ả/㵁;->modCount:I

    return-void
.end method

.method public ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lanta/ả/㵁;->㕇(Ljava/lang/Object;Z)Lanta/ả/㵁$ϯ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final ᄕ(Lanta/ả/㵁$ϯ;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 2
    iget-object v1, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 6
    iget-object v3, v1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lanta/ả/㵁;->㕋(Lanta/ả/㵁$ϯ;)V

    .line 10
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->䉵(Lanta/ả/㵁$ϯ;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->䉵(Lanta/ả/㵁$ϯ;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 13
    iget-object v3, v0, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, Lanta/ả/㵁$ϯ;->ᩋ:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, Lanta/ả/㵁;->䉵(Lanta/ả/㵁$ϯ;)V

    .line 17
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->㕋(Lanta/ả/㵁$ϯ;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lanta/ả/㵁;->㕋(Lanta/ả/㵁$ϯ;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lanta/ả/㵁$ϯ;->ᩋ:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lanta/ả/㵁$ϯ;->ᩋ:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public ⴷ(Ljava/util/Map$Entry;)Lanta/ả/㵁$ϯ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/ả/㵁;->ݎ(Ljava/lang/Object;)Lanta/ả/㵁$ϯ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public 㕇(Ljava/lang/Object;Z)Lanta/ả/㵁$ϯ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ả/㵁;->comparator:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lanta/ả/㵁;->root:Lanta/ả/㵁$ϯ;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lanta/ả/㵁;->䈟:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v1, Lanta/ả/㵁$ϯ;->㯻:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v1, Lanta/ả/㵁$ϯ;->㯻:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lanta/ả/㵁;->䈟:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lanta/ả/㵁$ϯ;

    iget-object v3, p2, Lanta/ả/㵁$ϯ;->㗙:Lanta/ả/㵁$ϯ;

    invoke-direct {v0, v1, p1, p2, v3}, Lanta/ả/㵁$ϯ;-><init>(Lanta/ả/㵁$ϯ;Ljava/lang/Object;Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 12
    iput-object v0, p0, Lanta/ả/㵁;->root:Lanta/ả/㵁$ϯ;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lanta/ả/㵁$ϯ;

    iget-object v3, p2, Lanta/ả/㵁$ϯ;->㗙:Lanta/ả/㵁$ϯ;

    invoke-direct {v0, v1, p1, p2, v3}, Lanta/ả/㵁$ϯ;-><init>(Lanta/ả/㵁$ϯ;Ljava/lang/Object;Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 16
    :goto_5
    invoke-virtual {p0, v1, v2}, Lanta/ả/㵁;->ᄕ(Lanta/ả/㵁$ϯ;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lanta/ả/㵁;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/ả/㵁;->size:I

    .line 18
    iget p1, p0, Lanta/ả/㵁;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lanta/ả/㵁;->modCount:I

    return-object v0
.end method

.method public final 㕋(Lanta/ả/㵁$ϯ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 2
    iget-object v1, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 3
    iget-object v2, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 4
    iget-object v3, v0, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 5
    iput-object v3, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 8
    iput-object p1, v0, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 9
    iput-object v0, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    iget v3, v3, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_1

    :cond_2
    move v3, v4

    .line 12
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lanta/ả/㵁$ϯ;->ᩋ:I

    if-eqz v2, :cond_3

    .line 13
    iget v4, v2, Lanta/ả/㵁$ϯ;->ᩋ:I

    .line 14
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    return-void
.end method

.method public final 䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p2, p0, Lanta/ả/㵁;->root:Lanta/ả/㵁$ϯ;

    :goto_0
    return-void
.end method

.method public final 䉵(Lanta/ả/㵁$ϯ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u3d41$\u03ef<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 2
    iget-object v1, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 3
    iget-object v2, v1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 4
    iget-object v3, v1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    .line 5
    iput-object v2, p1, Lanta/ả/㵁$ϯ;->㕋:Lanta/ả/㵁$ϯ;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lanta/ả/㵁;->䈟(Lanta/ả/㵁$ϯ;Lanta/ả/㵁$ϯ;)V

    .line 8
    iput-object p1, v1, Lanta/ả/㵁$ϯ;->䉵:Lanta/ả/㵁$ϯ;

    .line 9
    iput-object v1, p1, Lanta/ả/㵁$ϯ;->䈟:Lanta/ả/㵁$ϯ;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget v2, v2, Lanta/ả/㵁$ϯ;->ᩋ:I

    goto :goto_1

    :cond_2
    move v2, v4

    .line 12
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lanta/ả/㵁$ϯ;->ᩋ:I

    if-eqz v3, :cond_3

    .line 13
    iget v4, v3, Lanta/ả/㵁$ϯ;->ᩋ:I

    .line 14
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lanta/ả/㵁$ϯ;->ᩋ:I

    return-void
.end method
