.class public final Lanta/㣨/Ѷ$ⴷ;
.super Lanta/㣨/㜛;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/Ѷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u371b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient 㗙:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient 㦲:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/㓨;Lanta/㣨/ἇ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u34e8<",
            "TK;*>;",
            "Lanta/\u38e8/\u1f07<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㣨/㜛;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣨/Ѷ$ⴷ;->㦲:Lanta/㣨/㓨;

    .line 3
    iput-object p2, p0, Lanta/㣨/Ѷ$ⴷ;->㗙:Lanta/㣨/ἇ;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$ⴷ;->㦲:Lanta/㣨/㓨;

    invoke-virtual {v0, p1}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㣨/Ѷ$ⴷ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$ⴷ;->㦲:Lanta/㣨/㓨;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ݎ([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$ⴷ;->㗙:Lanta/㣨/ἇ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/㣨/ἇ;->ݎ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ⴷ()Lanta/㣨/ἇ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1f07<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$ⴷ;->㗙:Lanta/㣨/ἇ;

    return-object v0
.end method

.method public 㕋()Lanta/㣨/ᡦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u38e8/\u1866<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/Ѷ$ⴷ;->㗙:Lanta/㣨/ἇ;

    .line 2
    invoke-virtual {v0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v0

    return-object v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
