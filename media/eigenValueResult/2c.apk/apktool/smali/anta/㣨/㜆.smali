.class public final Lanta/㣨/㜆;
.super Lanta/㣨/ⴷ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u2d37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 㕋:Ljava/util/Iterator;

.field public final synthetic 㦲:Lanta/ㄧ/㗙;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lanta/ㄧ/㗙;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/㜆;->㕋:Ljava/util/Iterator;

    iput-object p2, p0, Lanta/㣨/㜆;->㦲:Lanta/ㄧ/㗙;

    invoke-direct {p0}, Lanta/㣨/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/㣨/㜆;->㕋:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㣨/㜆;->㕋:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/㣨/㜆;->㦲:Lanta/ㄧ/㗙;

    invoke-interface {v1, v0}, Lanta/ㄧ/㗙;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lanta/㣨/ⴷ$㕇;->㕋:Lanta/㣨/ⴷ$㕇;

    iput-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    const/4 v0, 0x0

    return-object v0
.end method
