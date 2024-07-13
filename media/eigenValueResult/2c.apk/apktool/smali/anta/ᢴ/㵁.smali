.class public final Lanta/ᢴ/㵁;
.super Ljava/lang/Object;
.source "SeekPoint.java"


# static fields
.field public static final ݎ:Lanta/ᢴ/㵁;


# instance fields
.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/ᢴ/㵁;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lanta/ᢴ/㵁;-><init>(JJ)V

    sput-object v0, Lanta/ᢴ/㵁;->ݎ:Lanta/ᢴ/㵁;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᢴ/㵁;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/ᢴ/㵁;->ⴷ:J

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
    const-class v2, Lanta/ᢴ/㵁;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ᢴ/㵁;

    .line 3
    iget-wide v2, p0, Lanta/ᢴ/㵁;->㕇:J

    iget-wide v4, p1, Lanta/ᢴ/㵁;->㕇:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/ᢴ/㵁;->ⴷ:J

    iget-wide v4, p1, Lanta/ᢴ/㵁;->ⴷ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    iget-wide v0, p0, Lanta/ᢴ/㵁;->㕇:J

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lanta/ᢴ/㵁;->ⴷ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/㵁;->㕇:J

    iget-wide v2, p0, Lanta/ᢴ/㵁;->ⴷ:J

    const/16 v4, 0x3c

    const-string v5, "[timeUs="

    const-string v6, ", position="

    invoke-static {v4, v5, v0, v1, v6}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
