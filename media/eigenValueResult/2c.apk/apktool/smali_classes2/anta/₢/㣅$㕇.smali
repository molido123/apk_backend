.class public final Lanta/₢/㣅$㕇;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lanta/₢/㓨;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/₢/㣅;->ᄕ(Ljava/io/OutputStream;Lanta/₢/ᢟ;)Lanta/₢/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/₢/ᢟ;

.field public final synthetic 䉵:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lanta/₢/ᢟ;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/₢/㣅$㕇;->䈟:Lanta/₢/ᢟ;

    iput-object p2, p0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lanta/₢/㜛;->ⴷ(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/₢/㣅$㕇;->䈟:Lanta/₢/ᢟ;

    invoke-virtual {v0}, Lanta/₢/ᢟ;->䈟()V

    .line 3
    iget-object v0, p1, Lanta/₢/䈟;->䈟:Lanta/₢/㨠;

    .line 4
    iget v1, v0, Lanta/₢/㨠;->ݎ:I

    iget v2, v0, Lanta/₢/㨠;->ⴷ:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    iget-object v3, v0, Lanta/₢/㨠;->㕇:[B

    iget v4, v0, Lanta/₢/㨠;->ⴷ:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lanta/₢/㨠;->ⴷ:I

    add-int/2addr v2, v1

    iput v2, v0, Lanta/₢/㨠;->ⴷ:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Lanta/₢/䈟;->䉵:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lanta/₢/䈟;->䉵:J

    .line 8
    iget v1, v0, Lanta/₢/㨠;->ݎ:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lanta/₢/㨠;->㕇()Lanta/₢/㨠;

    move-result-object v1

    iput-object v1, p1, Lanta/₢/䈟;->䈟:Lanta/₢/㨠;

    .line 10
    invoke-static {v0}, Lanta/₢/ἇ;->㕇(Lanta/₢/㨠;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/₢/㣅$㕇;->䈟:Lanta/₢/ᢟ;

    return-object v0
.end method
