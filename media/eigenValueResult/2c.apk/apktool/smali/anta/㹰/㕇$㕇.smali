.class public Lanta/㹰/㕇$㕇;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㹰/㕇;->䈟(Lanta/㹰/㕇$ⴷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public 䈟:J

.field public final synthetic 䉵:Lanta/㹰/㕇$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㹰/㕇;Lanta/㹰/㕇$ⴷ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    .line 1
    :cond_1
    :try_start_0
    iget-wide v4, p0, Lanta/㹰/㕇$㕇;->䈟:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    invoke-virtual {v0}, Lanta/㹰/㕇$ⴷ;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    invoke-virtual {v0, p1, p2}, Lanta/㹰/㕇$ⴷ;->䉵(J)V

    .line 4
    iput-wide p1, p0, Lanta/㹰/㕇$㕇;->䈟:J

    .line 5
    :cond_3
    iget-object p1, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    invoke-virtual {p1}, Lanta/㹰/㕇$ⴷ;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    invoke-virtual {p1}, Lanta/㹰/㕇$ⴷ;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Lanta/㹰/㕇$㕇;->䉵:Lanta/㹰/㕇$ⴷ;

    .line 8
    iget-object p2, p1, Lanta/㹰/㕇$ⴷ;->䈟:Ljava/io/DataInputStream;

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    .line 9
    iget p3, p1, Lanta/㹰/㕇$ⴷ;->㦲:I

    add-int/2addr p3, p2

    iput p3, p1, Lanta/㹰/㕇$ⴷ;->㦲:I

    if-ltz p2, :cond_5

    .line 10
    iget-wide p3, p0, Lanta/㹰/㕇$㕇;->䈟:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    iput-wide p3, p0, Lanta/㹰/㕇$㕇;->䈟:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lanta/㹰/㕇$㕇;->䈟:J

    return v3
.end method
