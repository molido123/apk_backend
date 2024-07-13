.class public abstract Lanta/າ/㗙;
.super Lanta/ᥙ/㕋;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lanta/າ/ϯ;


# instance fields
.field public 㕋:Lanta/າ/ϯ;

.field public 㦲:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᥙ/㕋;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lanta/າ/㗙;->㦲:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lanta/າ/ϯ;->ݎ(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanta/າ/ϯ;->ᄕ()I

    move-result v0

    return v0
.end method

.method public ᩋ(JLanta/າ/ϯ;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lanta/ᥙ/㕋;->䉵:J

    .line 2
    iput-object p3, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lanta/າ/㗙;->㦲:J

    return-void
.end method

.method public ⴷ(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lanta/າ/ϯ;->ⴷ(I)J

    move-result-wide v0

    iget-wide v2, p0, Lanta/າ/㗙;->㦲:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ぺ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ᥙ/㕇;->䈟:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    return-void
.end method

.method public 㕇(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lanta/າ/㗙;->㦲:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lanta/າ/ϯ;->㕇(J)I

    move-result p1

    return p1
.end method
