.class public Lanta/ᗆ/ϯ$㕇;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lanta/ῢ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᗆ/ϯ;
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
            "-",
            "Lanta/\u15c6/\u1115<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㗙;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-",
            "Lanta/\u15c6/\u1115<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->ݎ(Lanta/㱪/ⴷ;)V

    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0}, Lanta/ῢ/㗙;->ⴷ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    const-string v1, "error == null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lanta/ᗆ/ᄕ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lanta/ᗆ/ᄕ;-><init>(Lanta/Ⳙ/㜛;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {p1}, Lanta/ῢ/㗙;->ⴷ()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    invoke-interface {v0, p1}, Lanta/ῢ/㗙;->㕇(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lanta/ᛵ/㕇;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lanta/ᛵ/㕇;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public 㦲(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanta/Ⳙ/㜛;

    .line 2
    iget-object v0, p0, Lanta/ᗆ/ϯ$㕇;->䈟:Lanta/ῢ/㗙;

    const-string v1, "response == null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/ᗆ/ᄕ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lanta/ᗆ/ᄕ;-><init>(Lanta/Ⳙ/㜛;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lanta/ῢ/㗙;->㦲(Ljava/lang/Object;)V

    return-void
.end method
