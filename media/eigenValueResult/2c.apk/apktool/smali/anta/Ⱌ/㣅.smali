.class public abstract Lanta/Ⱌ/㣅;
.super Ljava/lang/Object;
.source "JsonElement.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lanta/ᅇ/ݎ;

    invoke-direct {v1, v0}, Lanta/ᅇ/ݎ;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lanta/ᅇ/ݎ;->㯻:Z

    .line 4
    sget-object v2, Lanta/ᕖ/㣅;->㹰:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v2, v1, p0}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public ⴷ()Lanta/Ⱌ/ৰ;
    .locals 3

    .line 1
    instance-of v0, p0, Lanta/Ⱌ/ৰ;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lanta/Ⱌ/ৰ;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
