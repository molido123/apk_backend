.class public abstract Lanta/㼶/㓨;
.super Ljava/lang/Object;
.source "BaseAudioProcessor.java"

# interfaces
.implements Lanta/㼶/㱐;


# instance fields
.field public ϯ:Lanta/㼶/㱐$㕇;

.field public ݎ:Lanta/㼶/㱐$㕇;

.field public ᄕ:Lanta/㼶/㱐$㕇;

.field public ⴷ:Lanta/㼶/㱐$㕇;

.field public 㕋:Z

.field public 䈟:Ljava/nio/ByteBuffer;

.field public 䉵:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/㓨;->ᄕ:Lanta/㼶/㱐$㕇;

    .line 5
    iput-object v0, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    .line 6
    iput-object v0, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    .line 7
    iput-object v0, p0, Lanta/㼶/㓨;->ݎ:Lanta/㼶/㱐$㕇;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㼶/㓨;->㕋:Z

    .line 3
    iget-object v0, p0, Lanta/㼶/㓨;->ᄕ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    .line 4
    iget-object v0, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/㓨;->ݎ:Lanta/㼶/㱐$㕇;

    .line 5
    invoke-virtual {p0}, Lanta/㼶/㓨;->㕋()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㼶/㓨;->flush()V

    .line 2
    sget-object v0, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    iput-object v0, p0, Lanta/㼶/㓨;->ᄕ:Lanta/㼶/㱐$㕇;

    .line 4
    iput-object v0, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    .line 5
    iput-object v0, p0, Lanta/㼶/㓨;->ⴷ:Lanta/㼶/㱐$㕇;

    .line 6
    iput-object v0, p0, Lanta/㼶/㓨;->ݎ:Lanta/㼶/㱐$㕇;

    .line 7
    invoke-virtual {p0}, Lanta/㼶/㓨;->㗙()V

    return-void
.end method

.method public ݎ()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㼶/㓨;->㕋:Z

    .line 2
    invoke-virtual {p0}, Lanta/㼶/㓨;->㦲()V

    return-void
.end method

.method public ⴷ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    sget-object v1, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㼶/㓨;->㕋:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    sget-object v1, Lanta/㼶/㱐;->㕇:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕋()V
    .locals 0

    return-void
.end method

.method public 㗙()V
    .locals 0

    return-void
.end method

.method public 㦲()V
    .locals 0

    return-void
.end method

.method public final 㯻(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lanta/㼶/㓨;->䈟:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lanta/㼶/㓨;->䉵:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final 䈟(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㼶/㓨;->ᄕ:Lanta/㼶/㱐$㕇;

    .line 2
    invoke-virtual {p0, p1}, Lanta/㼶/㓨;->䉵(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    .line 3
    invoke-virtual {p0}, Lanta/㼶/㓨;->ⴷ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/㼶/㓨;->ϯ:Lanta/㼶/㱐$㕇;

    goto :goto_0

    :cond_0
    sget-object p1, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    :goto_0
    return-object p1
.end method

.method public abstract 䉵(Lanta/㼶/㱐$㕇;)Lanta/㼶/㱐$㕇;
.end method
