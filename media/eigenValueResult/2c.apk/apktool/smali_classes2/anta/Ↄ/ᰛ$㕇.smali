.class public Lanta/Ↄ/ᰛ$㕇;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/ᰛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Lanta/Ↄ/㨠;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ݎ:I

.field public ᄕ:Ljava/lang/String;

.field public ᩋ:Lanta/ᖄ/ᄕ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ⴷ:Lanta/Ↄ/ప;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ぺ:J

.field public 㕇:Lanta/Ↄ/㜆;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㕋:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㗙:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㦲:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㯻:J

.field public 䈟:Lanta/Ↄ/ἇ$㕇;

.field public 䉵:Lanta/Ↄ/ᝧ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 3
    new-instance v0, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/ᰛ;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 6
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 7
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->䉵:Lanta/Ↄ/ప;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    .line 8
    iget v0, p1, Lanta/Ↄ/ᰛ;->㕋:I

    iput v0, p0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    .line 9
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㗙:Lanta/Ↄ/㨠;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->ϯ:Lanta/Ↄ/㨠;

    .line 11
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v0}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 12
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 13
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ᩋ:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->㕋:Lanta/Ↄ/ᰛ;

    .line 14
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㟮:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->㦲:Lanta/Ↄ/ᰛ;

    .line 15
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㣅:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->㗙:Lanta/Ↄ/ᰛ;

    .line 16
    iget-wide v0, p1, Lanta/Ↄ/ᰛ;->ᐟ:J

    iput-wide v0, p0, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 17
    iget-wide v0, p1, Lanta/Ↄ/ᰛ;->ㇲ:J

    iput-wide v0, p0, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 18
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->㱐:Lanta/ᖄ/ᄕ;

    iput-object p1, p0, Lanta/Ↄ/ᰛ$㕇;->ᩋ:Lanta/ᖄ/ᄕ;

    return-void
.end method


# virtual methods
.method public final ݎ(Ljava/lang/String;Lanta/Ↄ/ᰛ;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lanta/Ↄ/ᰛ;->ᩋ:Lanta/Ↄ/ᰛ;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lanta/Ↄ/ᰛ;->㟮:Lanta/Ↄ/ᰛ;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lanta/Ↄ/ᰛ;->㣅:Lanta/Ↄ/ᰛ;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ᄕ(Lanta/Ↄ/ἇ;)Lanta/Ↄ/ᰛ$㕇;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    return-object p0
.end method

.method public ⴷ(Lanta/Ↄ/ᰛ;)Lanta/Ↄ/ᰛ$㕇;
    .locals 1
    .param p1    # Lanta/Ↄ/ᰛ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lanta/Ↄ/ᰛ$㕇;->ݎ(Ljava/lang/String;Lanta/Ↄ/ᰛ;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/Ↄ/ᰛ$㕇;->㦲:Lanta/Ↄ/ᰛ;

    return-object p0
.end method

.method public 㕇()Lanta/Ↄ/ᰛ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lanta/Ↄ/ᰛ;

    invoke-direct {v0, p0}, Lanta/Ↄ/ᰛ;-><init>(Lanta/Ↄ/ᰛ$㕇;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
