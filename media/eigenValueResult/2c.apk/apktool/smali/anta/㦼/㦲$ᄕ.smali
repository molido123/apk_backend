.class public final Lanta/㦼/㦲$ᄕ;
.super Lanta/ᯔ/ϯ;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㿱/ᳩ;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/ᯔ/ϯ;-><init>(Lanta/㿱/ᳩ;[II)V

    .line 2
    aget p2, p2, v0

    .line 3
    iget-object p1, p1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lanta/ᯔ/ϯ;->㦲(Lanta/హ/㕄;)I

    move-result p1

    iput p1, p0, Lanta/㦼/㦲$ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public ㇲ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1eff/\u37ee;",
            ">;[",
            "Lanta/\u1eff/\u38c5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lanta/㦼/㦲$ᄕ;->䉵:I

    invoke-virtual {p0, p3, p1, p2}, Lanta/ᯔ/ϯ;->㨠(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lanta/ᯔ/ϯ;->ⴷ:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lanta/ᯔ/ϯ;->㨠(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lanta/㦼/㦲$ᄕ;->䉵:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public 㟮()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 㣅()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㦼/㦲$ᄕ;->䉵:I

    return v0
.end method
