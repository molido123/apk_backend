.class public final Lanta/ᑖ/ᄕ$㕇;
.super Lanta/ᄝ/㕇;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑖ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u111d/\u3547<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final 㯻:Lanta/ぃ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3043/\u1115<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;Lanta/ぃ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TU;>;",
            "Lanta/\u3043/\u1115<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/ᄝ/㕇;-><init>(Lanta/ῢ/㗙;)V

    .line 2
    iput-object p2, p0, Lanta/ᑖ/ᄕ$㕇;->㯻:Lanta/ぃ/ᄕ;

    return-void
.end method


# virtual methods
.method public ᩋ(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->㕋:Lanta/㑞/ⴷ;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㑞/ݎ;->ᩋ(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Lanta/ᄝ/㕇;->㗙:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᄝ/㕇;->㕋:Lanta/㑞/ⴷ;

    invoke-interface {v0}, Lanta/㑞/䈟;->㕋()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᑖ/ᄕ$㕇;->㯻:Lanta/ぃ/ᄕ;

    invoke-interface {v1, v0}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/ᄝ/㕇;->㦲:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lanta/ᄝ/㕇;->㗙:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lanta/ᑖ/ᄕ$㕇;->㯻:Lanta/ぃ/ᄕ;

    invoke-interface {v0, p1}, Lanta/ぃ/ᄕ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lanta/ᄝ/㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lanta/ᄝ/㕇;->䉵:Lanta/㱪/ⴷ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 9
    invoke-virtual {p0, p1}, Lanta/ᄝ/㕇;->㕇(Ljava/lang/Throwable;)V

    return-void
.end method
