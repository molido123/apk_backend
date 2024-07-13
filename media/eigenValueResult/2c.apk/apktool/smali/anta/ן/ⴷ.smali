.class public final Lanta/ן/ⴷ;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ן/ⴷ$㕇;
    }
.end annotation


# static fields
.field public static final 㕋:Lanta/హ/ㆉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0c39/\u3189<",
            "Lanta/\u05df/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䉵:Lanta/ן/ⴷ;


# instance fields
.field public final ϯ:J

.field public final ݎ:[J

.field public final ᄕ:[Lanta/ן/ⴷ$㕇;

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/Object;

.field public final 䈟:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lanta/ן/ⴷ;

    const/4 v0, 0x0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/ן/ⴷ;-><init>(Ljava/lang/Object;[J[Lanta/ן/ⴷ$㕇;JJ)V

    sput-object v8, Lanta/ן/ⴷ;->䉵:Lanta/ן/ⴷ;

    .line 2
    sget-object v0, Lanta/ן/㕇;->㕇:Lanta/ן/㕇;

    sput-object v0, Lanta/ן/ⴷ;->㕋:Lanta/హ/ㆉ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[J[Lanta/ן/ⴷ$㕇;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    array-length v1, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ן/ⴷ;->㕇:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lanta/ן/ⴷ;->ݎ:[J

    .line 5
    iput-wide p4, p0, Lanta/ן/ⴷ;->ϯ:J

    .line 6
    iput-wide p6, p0, Lanta/ן/ⴷ;->䈟:J

    .line 7
    array-length p2, p2

    iput p2, p0, Lanta/ן/ⴷ;->ⴷ:I

    if-nez p3, :cond_2

    .line 8
    new-array p3, p2, [Lanta/ן/ⴷ$㕇;

    move p2, p1

    .line 9
    :goto_2
    iget p4, p0, Lanta/ן/ⴷ;->ⴷ:I

    if-ge p2, p4, :cond_2

    .line 10
    new-instance p4, Lanta/ן/ⴷ$㕇;

    new-array p5, p1, [I

    new-array p6, p1, [Landroid/net/Uri;

    new-array p7, p1, [J

    const/4 v0, -0x1

    .line 11
    invoke-direct {p4, v0, p5, p6, p7}, Lanta/ן/ⴷ$㕇;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 12
    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iput-object p3, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ן/ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ן/ⴷ;

    .line 3
    iget-object v2, p0, Lanta/ן/ⴷ;->㕇:Ljava/lang/Object;

    iget-object v3, p1, Lanta/ן/ⴷ;->㕇:Ljava/lang/Object;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ן/ⴷ;->ⴷ:I

    iget v3, p1, Lanta/ן/ⴷ;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/ן/ⴷ;->ϯ:J

    iget-wide v4, p1, Lanta/ן/ⴷ;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/ן/ⴷ;->䈟:J

    iget-wide v4, p1, Lanta/ן/ⴷ;->䈟:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lanta/ן/ⴷ;->ݎ:[J

    iget-object v3, p1, Lanta/ן/ⴷ;->ݎ:[J

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    iget-object p1, p1, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/ן/ⴷ;->ⴷ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ן/ⴷ;->㕇:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lanta/ן/ⴷ;->ϯ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lanta/ן/ⴷ;->䈟:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lanta/ן/ⴷ;->ݎ:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ן/ⴷ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lanta/ן/ⴷ;->ϯ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lanta/ן/ⴷ;->ݎ:[J

    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 10
    :goto_1
    iget-object v5, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v5, v5, v2

    iget-object v5, v5, Lanta/ן/ⴷ$㕇;->ݎ:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v5, v5, v2

    iget-object v5, v5, Lanta/ן/ⴷ$㕇;->ݎ:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v5, v5, v2

    iget-object v5, v5, Lanta/ן/ⴷ$㕇;->ᄕ:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v5, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v5, v5, v2

    iget-object v5, v5, Lanta/ן/ⴷ$㕇;->ݎ:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
