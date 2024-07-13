.class public final Lanta/ವ/䈟;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field public ⴷ:I

.field public final 㕇:Lanta/㒅/ప;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ప;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/ವ/䈟;->㕇:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/ᢴ/㕋;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ವ/䈟;->㕇:Lanta/㒅/ప;

    .line 2
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    iget-object v0, p0, Lanta/ವ/䈟;->㕇:Lanta/㒅/ప;

    .line 5
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 6
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lanta/ವ/䈟;->㕇:Lanta/㒅/ప;

    .line 8
    iget-object v3, v3, Lanta/㒅/ప;->㕇:[B

    .line 9
    invoke-interface {p1, v3, v2, v4}, Lanta/ᢴ/㕋;->㱐([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 10
    iget-object v0, p0, Lanta/ವ/䈟;->㕇:Lanta/㒅/ప;

    .line 11
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lanta/ವ/䈟;->ⴷ:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lanta/ವ/䈟;->ⴷ:I

    int-to-long v0, v0

    return-wide v0
.end method
