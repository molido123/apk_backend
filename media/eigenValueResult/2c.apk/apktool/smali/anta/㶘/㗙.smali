.class public Lanta/㶘/㗙;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u3d98/\u35d9;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕋:J

.field public final 㗙:Ljava/io/File;

.field public final 㦲:Z

.field public final 㯻:J

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lanta/㶘/㗙;->䉵:J

    .line 4
    iput-wide p4, p0, Lanta/㶘/㗙;->㕋:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lanta/㶘/㗙;->㦲:Z

    .line 6
    iput-object p8, p0, Lanta/㶘/㗙;->㗙:Ljava/io/File;

    .line 7
    iput-wide p6, p0, Lanta/㶘/㗙;->㯻:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/㶘/㗙;

    invoke-virtual {p0, p1}, Lanta/㶘/㗙;->㕇(Lanta/㶘/㗙;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lanta/㶘/㗙;->䉵:J

    iget-wide v2, p0, Lanta/㶘/㗙;->㕋:J

    const/16 v4, 0x2c

    const-string v5, "["

    const-string v6, ", "

    invoke-static {v4, v5, v0, v1, v6}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/㶘/㗙;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    iget-object v1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    iget-object p1, p1, Lanta/㶘/㗙;->䈟:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lanta/㶘/㗙;->䉵:J

    iget-wide v2, p1, Lanta/㶘/㗙;->䉵:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
