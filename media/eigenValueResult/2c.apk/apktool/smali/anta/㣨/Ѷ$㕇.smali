.class public Lanta/㣨/Ѷ$㕇;
.super Lanta/㣨/㜛;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/Ѷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u371b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient ぺ:I

.field public final transient 㗙:[Ljava/lang/Object;

.field public final transient 㦲:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient 㯻:I


# direct methods
.method public constructor <init>(Lanta/㣨/㓨;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u34e8<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㣨/㜛;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣨/Ѷ$㕇;->㦲:Lanta/㣨/㓨;

    .line 3
    iput-object p2, p0, Lanta/㣨/Ѷ$㕇;->㗙:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lanta/㣨/Ѷ$㕇;->㯻:I

    .line 5
    iput p4, p0, Lanta/㣨/Ѷ$㕇;->ぺ:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lanta/㣨/Ѷ$㕇;->㦲:Lanta/㣨/㓨;

    invoke-virtual {v2, v0}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/Ѷ$㕇;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/Ѷ$㕇;->ぺ:I

    return v0
.end method

.method public ݎ([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/㜛;->ⴷ()Lanta/㣨/ἇ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanta/㣨/ἇ;->ݎ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ᩋ()Lanta/㣨/ἇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㣨/Ѷ$㕇$㕇;

    invoke-direct {v0, p0}, Lanta/㣨/Ѷ$㕇$㕇;-><init>(Lanta/㣨/Ѷ$㕇;)V

    return-object v0
.end method

.method public 㕋()Lanta/㣨/ᡦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1866<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/㜛;->ⴷ()Lanta/㣨/ἇ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v0

    return-object v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
