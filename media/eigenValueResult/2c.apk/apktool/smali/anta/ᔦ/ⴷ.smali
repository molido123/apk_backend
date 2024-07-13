.class public final Lanta/ᔦ/ⴷ;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lanta/າ/ϯ;


# instance fields
.field public final 䈟:[Lanta/າ/ⴷ;

.field public final 䉵:[J


# direct methods
.method public constructor <init>([Lanta/າ/ⴷ;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᔦ/ⴷ;->䈟:[Lanta/າ/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/ᔦ/ⴷ;->䉵:[J

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
    iget-object v0, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lanta/ᔦ/ⴷ;->䈟:[Lanta/າ/ⴷ;

    aget-object v0, p2, p1

    sget-object v1, Lanta/າ/ⴷ;->㱐:Lanta/າ/ⴷ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    array-length v0, v0

    return v0
.end method

.method public ⴷ(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    iget-object v2, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget-object v0, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public 㕇(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lanta/ᔦ/ⴷ;->䉵:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
