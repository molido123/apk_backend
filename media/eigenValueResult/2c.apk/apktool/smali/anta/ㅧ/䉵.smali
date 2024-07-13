.class public abstract Lanta/ㅧ/䉵;
.super Ljava/lang/Object;
.source "SimpleMetadataDecoder.java"

# interfaces
.implements Lanta/ㅧ/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ⴷ(Lanta/ㅧ/ᄕ;Ljava/nio/ByteBuffer;)Lanta/ㅧ/㕇;
.end method

.method public final 㕇(Lanta/ㅧ/ᄕ;)Lanta/ㅧ/㕇;
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 5
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㕋()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lanta/ㅧ/䉵;->ⴷ(Lanta/ㅧ/ᄕ;Ljava/nio/ByteBuffer;)Lanta/ㅧ/㕇;

    move-result-object p1

    :goto_1
    return-object p1
.end method
