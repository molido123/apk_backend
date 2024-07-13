.class public final Lanta/㣨/ⶂ;
.super Lanta/㣨/㜛;
.source "SingletonImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u371b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient 㗙:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field public final transient 㦲:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㣨/㜛;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lanta/㣨/㜛;-><init>()V

    .line 5
    iput-object p1, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lanta/㣨/ⶂ;->㗙:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/ⶂ;->㗙:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lanta/㣨/ⶂ;->㗙:I

    :cond_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ⶂ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public ᩋ()Lanta/㣨/ἇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    invoke-static {v0}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0
.end method

.method public 㕋()Lanta/㣨/ᡦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1866<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ⶂ;->㦲:Ljava/lang/Object;

    .line 2
    new-instance v1, Lanta/㣨/ع;

    invoke-direct {v1, v0}, Lanta/㣨/ع;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public 㟮()Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/ⶂ;->㗙:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
