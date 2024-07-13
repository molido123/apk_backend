.class public Lanta/㣨/㜛$㕇;
.super Lanta/㣨/ৰ$㕇;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u09f0$\u3547<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lanta/㣨/ৰ$㕇;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;)Lanta/㣨/㜛$㕇;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lanta/\u38e8/\u371b$\u3547<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    return-object p0
.end method

.method public ᄕ()Lanta/㣨/㜛;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u371b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㣨/ৰ$㕇;->ⴷ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㣨/ৰ$㕇;->㕇:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lanta/㣨/㜛;->㗙(I[Ljava/lang/Object;)Lanta/㣨/㜛;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lanta/㣨/ৰ$㕇;->ⴷ:I

    .line 5
    iput-boolean v2, p0, Lanta/㣨/ৰ$㕇;->ݎ:Z

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㣨/ৰ$㕇;->㕇:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 7
    sget v1, Lanta/㣨/㜛;->㕋:I

    .line 8
    new-instance v1, Lanta/㣨/ⶂ;

    invoke-direct {v1, v0}, Lanta/㣨/ⶂ;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    sget v0, Lanta/㣨/㜛;->㕋:I

    sget-object v0, Lanta/㣨/㻉;->㟮:Lanta/㣨/㻉;

    return-object v0
.end method
