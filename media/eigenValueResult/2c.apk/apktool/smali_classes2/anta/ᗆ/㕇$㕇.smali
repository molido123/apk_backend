.class public Lanta/ᗆ/㕇$㕇;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lanta/ῢ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᗆ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u35d9<",
        "Lanta/\u2cd8/\u371b<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ῢ/㗙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᗆ/㕇$㕇;->䉵:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

    :cond_0
    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᗆ/㕇$㕇;->䉵:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lanta/Ⳙ/㜛;

    .line 2
    invoke-virtual {p1}, Lanta/Ⳙ/㜛;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    .line 4
    iget-object p1, p1, Lanta/Ⳙ/㜛;->ⴷ:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanta/ᗆ/㕇$㕇;->䉵:Z

    .line 7
    new-instance v1, Lanta/ᗆ/ݎ;

    invoke-direct {v1, p1}, Lanta/ᗆ/ݎ;-><init>(Lanta/Ⳙ/㜛;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lanta/ᗆ/㕇$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {p1, v1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lanta/ᛵ/㕇;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lanta/ᛵ/㕇;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
