.class public final Lanta/㥩/ᐟ;
.super Lanta/ᥙ/䈟;
.source "BatchBuffer.java"


# instance fields
.field public ᐟ:I

.field public 㟮:J

.field public 㣅:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lanta/ᥙ/䈟;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lanta/㥩/ᐟ;->ᐟ:I

    return-void
.end method


# virtual methods
.method public ᐟ(Lanta/ᥙ/䈟;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㣅()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->䉵()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    invoke-virtual {p0}, Lanta/㥩/ᐟ;->ㇲ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lanta/㥩/ᐟ;->㣅:I

    iget v3, p0, Lanta/㥩/ᐟ;->ᐟ:I

    if-lt v0, v3, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    invoke-virtual {p0}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    return v2

    .line 10
    :cond_4
    iget v0, p0, Lanta/㥩/ᐟ;->㣅:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lanta/㥩/ᐟ;->㣅:I

    if-nez v0, :cond_5

    .line 11
    iget-wide v2, p1, Lanta/ᥙ/䈟;->㗙:J

    iput-wide v2, p0, Lanta/ᥙ/䈟;->㗙:J

    .line 12
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㗙()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput v1, p0, Lanta/ᥙ/㕇;->䈟:I

    .line 14
    :cond_5
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    .line 15
    iput v0, p0, Lanta/ᥙ/㕇;->䈟:I

    .line 16
    :cond_6
    iget-object v0, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lanta/ᥙ/䈟;->ᩋ(I)V

    .line 18
    iget-object v2, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    :cond_7
    iget-wide v2, p1, Lanta/ᥙ/䈟;->㗙:J

    iput-wide v2, p0, Lanta/㥩/ᐟ;->㟮:J

    return v1
.end method

.method public ㇲ()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㥩/ᐟ;->㣅:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㯻()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᥙ/䈟;->㯻()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㥩/ᐟ;->㣅:I

    return-void
.end method
