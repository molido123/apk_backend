.class public final Lanta/Ↄ/㜆;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/㜆$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/Ↄ/ἇ;

.field public final ᄕ:Lanta/Ↄ/ⱝ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/Ↄ/㠇;

.field public volatile 䈟:Lanta/Ↄ/㕋;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜆$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/Ↄ/㜆$㕇;->㕇:Lanta/Ↄ/㠇;

    iput-object v0, p0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 3
    iget-object v0, p1, Lanta/Ↄ/㜆$㕇;->ⴷ:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 5
    new-instance v1, Lanta/Ↄ/ἇ;

    invoke-direct {v1, v0}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 6
    iput-object v1, p0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 7
    iget-object v0, p1, Lanta/Ↄ/㜆$㕇;->ᄕ:Lanta/Ↄ/ⱝ;

    iput-object v0, p0, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 8
    iget-object p1, p1, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    .line 9
    sget-object v0, Lanta/ᔳ/ϯ;->㕇:[B

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lanta/Ↄ/㜆;->ϯ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/㜆;->ϯ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Lanta/Ↄ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㜆;->䈟:Lanta/Ↄ/㕋;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    invoke-static {v0}, Lanta/Ↄ/㕋;->㕇(Lanta/Ↄ/ἇ;)Lanta/Ↄ/㕋;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㜆;->䈟:Lanta/Ↄ/㕋;

    :goto_0
    return-object v0
.end method
