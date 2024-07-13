.class public final Lanta/䈗/㯻;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# instance fields
.field public final ϯ:Ljava/lang/Throwable;

.field public final ݎ:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/lang/Object;

.field public final ⴷ:Lanta/䈗/ݎ;

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u4217/\u074e;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    iput-object p2, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    iput-object p3, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    iput-object p4, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    iput-object p5, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    iput-object p2, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    iput-object p3, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    iput-object p4, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    iput-object p5, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    return-void
.end method

.method public static 㕇(Lanta/䈗/㯻;Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;I)Lanta/䈗/㯻;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    :cond_3
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    :cond_4
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lanta/䈗/㯻;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lanta/䈗/㯻;-><init>(Ljava/lang/Object;Lanta/䈗/ݎ;Lanta/ሠ/ぺ;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lanta/䈗/㯻;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/䈗/㯻;

    iget-object v0, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    iget-object v1, p1, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    iget-object v1, p1, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    iget-object v1, p1, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    iget-object v1, p1, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    iget-object p1, p1, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CompletedContinuation(result="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䈗/㯻;->㕇:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/㯻;->ⴷ:Lanta/䈗/ݎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/㯻;->ݎ:Lanta/ሠ/ぺ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/㯻;->ᄕ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䈗/㯻;->ϯ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
