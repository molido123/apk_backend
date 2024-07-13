.class public final Lanta/Ↄ/ᢟ$ⴷ;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ↄ/ⱝ;

.field public final 㕇:Lanta/Ↄ/ἇ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ↄ/ἇ;Lanta/Ↄ/ⱝ;)V
    .locals 0
    .param p1    # Lanta/Ↄ/ἇ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ↄ/ᢟ$ⴷ;->㕇:Lanta/Ↄ/ἇ;

    .line 3
    iput-object p2, p0, Lanta/Ↄ/ᢟ$ⴷ;->ⴷ:Lanta/Ↄ/ⱝ;

    return-void
.end method

.method public static 㕇(Lanta/Ↄ/ἇ;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/ᢟ$ⴷ;
    .locals 1
    .param p0    # Lanta/Ↄ/ἇ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 4
    invoke-virtual {p0, v0}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lanta/Ↄ/ᢟ$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/Ↄ/ᢟ$ⴷ;-><init>(Lanta/Ↄ/ἇ;Lanta/Ↄ/ⱝ;)V

    return-object v0
.end method
