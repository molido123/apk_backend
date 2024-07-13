.class public final Lanta/ᢴ/ⴷ;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# instance fields
.field public final ϯ:[J

.field public final ݎ:[J

.field public final ᄕ:[J

.field public final ⴷ:[I

.field public final 㕇:I

.field public final 䈟:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢴ/ⴷ;->ⴷ:[I

    .line 3
    iput-object p2, p0, Lanta/ᢴ/ⴷ;->ݎ:[J

    .line 4
    iput-object p3, p0, Lanta/ᢴ/ⴷ;->ᄕ:[J

    .line 5
    iput-object p4, p0, Lanta/ᢴ/ⴷ;->ϯ:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lanta/ᢴ/ⴷ;->㕇:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 7
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanta/ᢴ/ⴷ;->䈟:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lanta/ᢴ/ⴷ;->䈟:J

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lanta/ᢴ/ⴷ;->㕇:I

    iget-object v1, p0, Lanta/ᢴ/ⴷ;->ⴷ:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanta/ᢴ/ⴷ;->ݎ:[J

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanta/ᢴ/ⴷ;->ϯ:[J

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanta/ᢴ/ⴷ;->ᄕ:[J

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    invoke-static {v1, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChunkIndex(length="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsets="

    const-string v1, ", timeUs="

    invoke-static {v6, v0, v2, v1, v3}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", durationsUs="

    const-string v1, ")"

    invoke-static {v6, v0, v4, v1}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ⴷ;->䈟:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᢴ/ⴷ;->ϯ:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lanta/ᢴ/㵁;

    iget-object v3, p0, Lanta/ᢴ/ⴷ;->ϯ:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lanta/ᢴ/ⴷ;->ݎ:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 3
    iget p1, p0, Lanta/ᢴ/ⴷ;->㕇:I

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lanta/ᢴ/㵁;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 5
    new-instance p2, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p2, v2, p1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
