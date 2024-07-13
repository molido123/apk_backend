.class public Lanta/㐮/ᩋ;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Lanta/ಈ/ϯ;
.implements Lanta/ಈ/ᄕ;


# static fields
.field public static final 㟮:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lanta/\u342e/\u1a4b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ᩋ:I

.field public final ぺ:I

.field public final 㕋:[D

.field public final 㗙:[[B

.field public final 㦲:[Ljava/lang/String;

.field public final 㯻:[I

.field public volatile 䈟:Ljava/lang/String;

.field public final 䉵:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lanta/㐮/ᩋ;->㟮:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㐮/ᩋ;->ぺ:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lanta/㐮/ᩋ;->䉵:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lanta/㐮/ᩋ;->㕋:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lanta/㐮/ᩋ;->㦲:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lanta/㐮/ᩋ;->㗙:[[B

    return-void
.end method

.method public static 㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;
    .locals 3

    .line 1
    sget-object v0, Lanta/㐮/ᩋ;->㟮:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㐮/ᩋ;

    .line 5
    iput-object p0, v1, Lanta/㐮/ᩋ;->䈟:Ljava/lang/String;

    .line 6
    iput p1, v1, Lanta/㐮/ᩋ;->ᩋ:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lanta/㐮/ᩋ;

    invoke-direct {v0, p1}, Lanta/㐮/ᩋ;-><init>(I)V

    .line 10
    iput-object p0, v0, Lanta/㐮/ᩋ;->䈟:Ljava/lang/String;

    .line 11
    iput p1, v0, Lanta/㐮/ᩋ;->ᩋ:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public ཎ(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lanta/㐮/ᩋ;->㗙:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public ᐟ(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lanta/㐮/ᩋ;->㦲:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public ᓼ(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lanta/㐮/ᩋ;->㕋:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public ẘ(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lanta/㐮/ᩋ;->䉵:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public ἇ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->㯻:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/ᩋ;->䈟:Ljava/lang/String;

    return-object v0
.end method

.method public 㓨()V
    .locals 4

    .line 1
    sget-object v0, Lanta/㐮/ᩋ;->㟮:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lanta/㐮/ᩋ;->ぺ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 䉵(Lanta/ಈ/ᄕ;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lanta/㐮/ᩋ;->ᩋ:I

    if-gt v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lanta/㐮/ᩋ;->㯻:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/㐮/ᩋ;->㗙:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lanta/ಈ/ᄕ;->ཎ(I[B)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lanta/㐮/ᩋ;->㦲:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lanta/ಈ/ᄕ;->ᐟ(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lanta/㐮/ᩋ;->㕋:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lanta/ಈ/ᄕ;->ᓼ(ID)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lanta/㐮/ᩋ;->䉵:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lanta/ಈ/ᄕ;->ẘ(IJ)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p1, v1}, Lanta/ಈ/ᄕ;->ἇ(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
