.class public final Lanta/హ/ᙾ;
.super Lanta/హ/䁠;
.source "PlaylistTimeline.java"


# instance fields
.field public final ϯ:I

.field public final 㕋:[I

.field public final 㗙:[Ljava/lang/Object;

.field public final 㦲:[Lanta/హ/Ṿ;

.field public final 㯻:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:I

.field public final 䉵:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lanta/㿱/㦴;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lanta/\u0c39/\u428c;",
            ">;",
            "Lanta/\u3ff1/\u39b4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lanta/హ/䁠;-><init>(ZLanta/㿱/㦴;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lanta/హ/ᙾ;->䉵:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lanta/హ/ᙾ;->㕋:[I

    .line 5
    new-array v1, p2, [Lanta/హ/Ṿ;

    iput-object v1, p0, Lanta/హ/ᙾ;->㦲:[Lanta/హ/Ṿ;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lanta/హ/ᙾ;->㗙:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lanta/హ/ᙾ;->㯻:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/䊌;

    .line 9
    iget-object v3, p0, Lanta/హ/ᙾ;->㦲:[Lanta/హ/Ṿ;

    invoke-interface {v2}, Lanta/హ/䊌;->ⴷ()Lanta/హ/Ṿ;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lanta/హ/ᙾ;->㕋:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lanta/హ/ᙾ;->䉵:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lanta/హ/ᙾ;->㦲:[Lanta/హ/Ṿ;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lanta/హ/ᙾ;->㦲:[Lanta/హ/Ṿ;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lanta/హ/Ṿ;->㦲()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lanta/హ/ᙾ;->㗙:[Ljava/lang/Object;

    invoke-interface {v2}, Lanta/హ/䊌;->㕇()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lanta/హ/ᙾ;->㯻:Ljava/util/HashMap;

    iget-object v3, p0, Lanta/హ/ᙾ;->㗙:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lanta/హ/ᙾ;->ϯ:I

    .line 17
    iput p2, p0, Lanta/హ/ᙾ;->䈟:I

    return-void
.end method


# virtual methods
.method public ᐟ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ᙾ;->ϯ:I

    return v0
.end method

.method public 㦲()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ᙾ;->䈟:I

    return v0
.end method
