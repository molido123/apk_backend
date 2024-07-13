.class public final Lanta/ᗆ/ⴷ;
.super Lanta/ῢ/㕋;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᗆ/ⴷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u354b<",
        "Lanta/\u2cd8/\u371b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/Ⳙ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u1115<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕋;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/ⴷ;->䈟:Lanta/Ⳙ/ᄕ;

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᗆ/ⴷ;->䈟:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->ⴷ()Lanta/Ⳙ/ᄕ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᗆ/ⴷ$㕇;

    invoke-direct {v1, v0}, Lanta/ᗆ/ⴷ$㕇;-><init>(Lanta/Ⳙ/ᄕ;)V

    .line 3
    invoke-interface {p1, v1}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    .line 4
    iget-boolean v2, v1, Lanta/ᗆ/ⴷ$㕇;->䉵:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->㟮()Lanta/Ⳙ/㜛;

    move-result-object v0

    .line 6
    iget-boolean v4, v1, Lanta/ᗆ/ⴷ$㕇;->䉵:Z

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v0, v1, Lanta/ᗆ/ⴷ$㕇;->䉵:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lanta/ῢ/㗙;->ⴷ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v3

    .line 10
    :goto_0
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, v1, Lanta/ᗆ/ⴷ$㕇;->䉵:Z

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lanta/ᛵ/㕇;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lanta/ᛵ/㕇;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
