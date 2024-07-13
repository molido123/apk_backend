.class public final Lanta/ᑖ/㕋$㕇;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lanta/ῢ/㗙;
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "TT;>;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# instance fields
.field public 㕋:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public 㦲:Z

.field public final 䈟:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public 䉵:Lanta/㱪/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㟮;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᑖ/㕋$㕇;->䉵:Lanta/㱪/ⴷ;

    .line 3
    iget-object p1, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {p1, p0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    :cond_0
    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    .line 3
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->㕋:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanta/ᑖ/㕋$㕇;->㕋:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v1, v0}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ぺ()Z

    move-result v0

    return v0
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    .line 4
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    invoke-interface {v0, p1}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᑖ/㕋$㕇;->㕋:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lanta/ᑖ/㕋$㕇;->㦲:Z

    .line 4
    iget-object p1, p0, Lanta/ᑖ/㕋$㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 5
    iget-object p1, p0, Lanta/ᑖ/㕋$㕇;->䈟:Lanta/ῢ/㟮;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lanta/ῢ/㟮;->㕇(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lanta/ᑖ/㕋$㕇;->㕋:Ljava/lang/Object;

    return-void
.end method
