.class public final Lanta/Ↄ/ᰛ;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ↄ/ᰛ$㕇;
    }
.end annotation


# instance fields
.field public final ᐟ:J

.field public final ᩋ:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ぺ:Lanta/Ↄ/ᝧ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ㇲ:J

.field public final 㕋:I

.field public final 㗙:Lanta/Ↄ/㨠;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㟮:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㣅:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㦲:Ljava/lang/String;

.field public final 㯻:Lanta/Ↄ/ἇ;

.field public final 㱐:Lanta/ᖄ/ᄕ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile 㵁:Lanta/Ↄ/㕋;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䈟:Lanta/Ↄ/㜆;

.field public final 䉵:Lanta/Ↄ/ప;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᰛ$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 3
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->ⴷ:Lanta/Ↄ/ప;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->䉵:Lanta/Ↄ/ప;

    .line 4
    iget v0, p1, Lanta/Ↄ/ᰛ$㕇;->ݎ:I

    iput v0, p0, Lanta/Ↄ/ᰛ;->㕋:I

    .line 5
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->ᄕ:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->ϯ:Lanta/Ↄ/㨠;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->㗙:Lanta/Ↄ/㨠;

    .line 7
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 8
    new-instance v1, Lanta/Ↄ/ἇ;

    invoke-direct {v1, v0}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 9
    iput-object v1, p0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 10
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 11
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->㕋:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->ᩋ:Lanta/Ↄ/ᰛ;

    .line 12
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->㦲:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->㟮:Lanta/Ↄ/ᰛ;

    .line 13
    iget-object v0, p1, Lanta/Ↄ/ᰛ$㕇;->㗙:Lanta/Ↄ/ᰛ;

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->㣅:Lanta/Ↄ/ᰛ;

    .line 14
    iget-wide v0, p1, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    iput-wide v0, p0, Lanta/Ↄ/ᰛ;->ᐟ:J

    .line 15
    iget-wide v0, p1, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    iput-wide v0, p0, Lanta/Ↄ/ᰛ;->ㇲ:J

    .line 16
    iget-object p1, p1, Lanta/Ↄ/ᰛ$㕇;->ᩋ:Lanta/ᖄ/ᄕ;

    iput-object p1, p0, Lanta/Ↄ/ᰛ;->㱐:Lanta/ᖄ/ᄕ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/Ↄ/ᰛ;->䉵:Lanta/Ↄ/ప;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/Ↄ/ᰛ;->㕋:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 2
    iget-object v1, v1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Lanta/Ↄ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->㵁:Lanta/Ↄ/㕋;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-static {v0}, Lanta/Ↄ/㕋;->㕇(Lanta/Ↄ/ἇ;)Lanta/Ↄ/㕋;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/ᰛ;->㵁:Lanta/Ↄ/㕋;

    :goto_0
    return-object v0
.end method

.method public 䉵()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
