.class public final Lanta/ᑖ/㯻;
.super Lanta/ῢ/㕋;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑖ/㯻$ⴷ;,
        Lanta/ᑖ/㯻$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u354b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final 㕋:I

.field public final 㦲:Z

.field public final 䈟:[Lanta/ῢ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lanta/\u1fe2/\u39b2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lanta/ῢ/㦲;Ljava/lang/Iterable;Lanta/ぃ/ᄕ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lanta/\u1fe2/\u39b2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lanta/\u1fe2/\u39b2<",
            "+TT;>;>;",
            "Lanta/\u3043/\u1115<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕋;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㯻;->䈟:[Lanta/ῢ/㦲;

    .line 3
    iput-object p3, p0, Lanta/ᑖ/㯻;->䉵:Lanta/ぃ/ᄕ;

    .line 4
    iput p4, p0, Lanta/ᑖ/㯻;->㕋:I

    .line 5
    iput-boolean p5, p0, Lanta/ᑖ/㯻;->㦲:Z

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㯻;->䈟:[Lanta/ῢ/㦲;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    .line 5
    invoke-interface {p1}, Lanta/ῢ/㗙;->ⴷ()V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lanta/ᑖ/㯻$㕇;

    iget-object v3, p0, Lanta/ᑖ/㯻;->䉵:Lanta/ぃ/ᄕ;

    iget-boolean v4, p0, Lanta/ᑖ/㯻;->㦲:Z

    invoke-direct {v2, p1, v3, v1, v4}, Lanta/ᑖ/㯻$㕇;-><init>(Lanta/ῢ/㗙;Lanta/ぃ/ᄕ;IZ)V

    .line 7
    iget p1, p0, Lanta/ᑖ/㯻;->㕋:I

    .line 8
    iget-object v1, v2, Lanta/ᑖ/㯻$㕇;->observers:[Lanta/ᑖ/㯻$ⴷ;

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 10
    new-instance v6, Lanta/ᑖ/㯻$ⴷ;

    invoke-direct {v6, v2, p1}, Lanta/ᑖ/㯻$ⴷ;-><init>(Lanta/ᑖ/㯻$㕇;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 12
    iget-object p1, v2, Lanta/ᑖ/㯻$㕇;->downstream:Lanta/ῢ/㗙;

    invoke-interface {p1, v2}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    :goto_1
    if-ge v4, v3, :cond_3

    .line 13
    iget-boolean p1, v2, Lanta/ᑖ/㯻$㕇;->cancelled:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Lanta/ῢ/㦲;->㕇(Lanta/ῢ/㗙;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
