.class public Lanta/ᥙ/䈟;
.super Lanta/ᥙ/㕇;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᥙ/䈟$㕇;
    }
.end annotation


# instance fields
.field public final ᩋ:I

.field public final ぺ:I

.field public 㕋:Ljava/nio/ByteBuffer;

.field public 㗙:J

.field public 㦲:Z

.field public 㯻:Ljava/nio/ByteBuffer;

.field public final 䉵:Lanta/ᥙ/ⴷ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᥙ/㕇;-><init>()V

    .line 2
    new-instance v0, Lanta/ᥙ/ⴷ;

    invoke-direct {v0}, Lanta/ᥙ/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/ᥙ/䈟;->䉵:Lanta/ᥙ/ⴷ;

    .line 3
    iput p1, p0, Lanta/ᥙ/䈟;->ぺ:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lanta/ᥙ/䈟;->ᩋ:I

    return-void
.end method


# virtual methods
.method public ᩋ(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/ᥙ/䈟;->ᩋ:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lanta/ᥙ/䈟;->ぺ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 6
    iput-object v0, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lanta/ᥙ/䈟;->ぺ(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iput-object p1, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ぺ(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᥙ/䈟;->ぺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lanta/ᥙ/䈟$㕇;

    invoke-direct {v1, v0, p1}, Lanta/ᥙ/䈟$㕇;-><init>(II)V

    throw v1
.end method

.method public final 㟮()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final 㣅()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᥙ/㕇;->䈟(I)Z

    move-result v0

    return v0
.end method

.method public 㯻()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ᥙ/㕇;->䈟:I

    .line 2
    iget-object v1, p0, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/ᥙ/䈟;->㯻:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_1
    iput-boolean v0, p0, Lanta/ᥙ/䈟;->㦲:Z

    return-void
.end method
