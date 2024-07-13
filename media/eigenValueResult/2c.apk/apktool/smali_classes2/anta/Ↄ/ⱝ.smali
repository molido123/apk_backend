.class public abstract Lanta/Ↄ/ⱝ;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ݎ(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ⱝ;
    .locals 2
    .param p0    # Lanta/Ↄ/ᓼ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lanta/Ↄ/ⱝ;->ᄕ(Lanta/Ↄ/ᓼ;[B)Lanta/Ↄ/ⱝ;

    move-result-object p0

    return-object p0
.end method

.method public static ᄕ(Lanta/Ↄ/ᓼ;[B)Lanta/Ↄ/ⱝ;
    .locals 8
    .param p0    # Lanta/Ↄ/ᓼ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lanta/ᔳ/ϯ;->ᄕ(JJJ)V

    .line 3
    new-instance v2, Lanta/Ↄ/ع;

    invoke-direct {v2, p0, v0, p1, v1}, Lanta/Ↄ/ع;-><init>(Lanta/Ↄ/ᓼ;I[BI)V

    return-object v2
.end method


# virtual methods
.method public abstract ϯ(Lanta/₢/䉵;)V
.end method

.method public abstract ⴷ()Lanta/Ↄ/ᓼ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public 㕇()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
