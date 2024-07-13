.class public Lanta/㶘/ぺ;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶘/ぺ$㕇;,
        Lanta/㶘/ぺ$ⴷ;,
        Lanta/㶘/ぺ$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:Lanta/㶘/ぺ$ݎ;

.field public final ݎ:Landroid/util/SparseBooleanArray;

.field public final ᄕ:Landroid/util/SparseBooleanArray;

.field public final ⴷ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u3d98/\u3bfb;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Lanta/㶘/ぺ$ݎ;


# direct methods
.method public constructor <init>(Lanta/હ/ⴷ;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/㶘/ぺ;->ݎ:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lanta/㶘/ぺ;->ᄕ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lanta/㶘/ぺ$㕇;

    invoke-direct {v1, p1}, Lanta/㶘/ぺ$㕇;-><init>(Lanta/હ/ⴷ;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Lanta/㶘/ぺ$ⴷ;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lanta/㶘/ぺ$ⴷ;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-object v1, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    .line 10
    iput-object v0, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 12
    iput-object v0, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    .line 13
    iput-object v1, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    :goto_4
    return-void
.end method

.method public static ⴷ(Lanta/㶘/㣅;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lanta/㶘/㣅;->ⴷ:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static 㕇(Ljava/io/DataInputStream;)Lanta/㶘/㣅;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    sget-object v8, Lanta/㒅/ⶔ;->䈟:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 7
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x1f

    const-string v1, "Invalid value size: "

    invoke-static {v0, v1, v5}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lanta/㶘/㣅;

    invoke-direct {p0, v1}, Lanta/㶘/㣅;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public ϯ(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    invoke-interface {v0, p1, p2}, Lanta/㶘/ぺ$ݎ;->ϯ(J)V

    .line 2
    iget-object v0, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lanta/㶘/ぺ$ݎ;->ϯ(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    invoke-interface {p1}, Lanta/㶘/ぺ$ݎ;->ⴷ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lanta/㶘/ぺ$ݎ;->ⴷ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    iget-object p2, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    iget-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lanta/㶘/ぺ$ݎ;->䉵(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6
    iget-object p1, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    iget-object p2, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lanta/㶘/ぺ$ݎ;->ᄕ(Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    iget-object p2, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    iget-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lanta/㶘/ぺ$ݎ;->䉵(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lanta/㶘/ぺ$ݎ;->㕋()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lanta/㶘/ぺ;->䈟:Lanta/㶘/ぺ$ݎ;

    :cond_2
    return-void
.end method

.method public ݎ(Ljava/lang/String;)Lanta/㶘/㯻;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㶘/㯻;

    return-object p1
.end method

.method public ᄕ(Ljava/lang/String;)Lanta/㶘/㯻;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㶘/㯻;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 6
    :cond_3
    new-instance v0, Lanta/㶘/㯻;

    .line 7
    sget-object v1, Lanta/㶘/㣅;->ݎ:Lanta/㶘/㣅;

    invoke-direct {v0, v4, p1, v1}, Lanta/㶘/㯻;-><init>(ILjava/lang/String;Lanta/㶘/㣅;)V

    .line 8
    iget-object v1, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lanta/㶘/ぺ;->ᄕ:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    iget-object p1, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    invoke-interface {p1, v0}, Lanta/㶘/ぺ$ݎ;->䈟(Lanta/㶘/㯻;)V

    :cond_4
    return-object v0
.end method

.method public 䈟(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㶘/㯻;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lanta/㶘/㯻;->ݎ:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lanta/㶘/㯻;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, v0, Lanta/㶘/㯻;->㕇:I

    .line 6
    iget-object v1, p0, Lanta/㶘/ぺ;->ᄕ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    invoke-interface {v2, v0, v1}, Lanta/㶘/ぺ$ݎ;->㕇(Lanta/㶘/㯻;Z)V

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    iget-object v0, p0, Lanta/㶘/ぺ;->ᄕ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lanta/㶘/ぺ;->ݎ:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public 䉵()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/ぺ;->ϯ:Lanta/㶘/ぺ$ݎ;

    iget-object v1, p0, Lanta/㶘/ぺ;->㕇:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lanta/㶘/ぺ$ݎ;->ݎ(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lanta/㶘/ぺ;->ݎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/㶘/ぺ;->ⴷ:Landroid/util/SparseArray;

    iget-object v3, p0, Lanta/㶘/ぺ;->ݎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㶘/ぺ;->ݎ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Lanta/㶘/ぺ;->ᄕ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
