.class public final Lanta/ㅝ/ἇ;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lanta/ㅝ/㠇;
.implements Lanta/㢽/㕇$ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u3807<",
        "TZ;>;",
        "Lanta/\u38bd/\u3547$\u1115;"
    }
.end annotation


# static fields
.field public static final 㗙:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u315d/\u1f07<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public 㕋:Z

.field public 㦲:Z

.field public final 䈟:Lanta/㢽/ᄕ;

.field public 䉵:Lanta/ㅝ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3807<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ㅝ/ἇ$㕇;

    invoke-direct {v0}, Lanta/ㅝ/ἇ$㕇;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lanta/㢽/㕇;->㕇(ILanta/㢽/㕇$ⴷ;)Lanta/䇘/ݎ;

    move-result-object v0

    sput-object v0, Lanta/ㅝ/ἇ;->㗙:Lanta/䇘/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㢽/ᄕ$ⴷ;

    invoke-direct {v0}, Lanta/㢽/ᄕ$ⴷ;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/ㅝ/ἇ;->䈟:Lanta/㢽/ᄕ;

    return-void
.end method

.method public static 㕇(Lanta/ㅝ/㠇;)Lanta/ㅝ/ἇ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u315d/\u3807<",
            "TZ;>;)",
            "Lanta/\u315d/\u1f07<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ㅝ/ἇ;->㗙:Lanta/䇘/ݎ;

    invoke-interface {v0}, Lanta/䇘/ݎ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ㅝ/ἇ;

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lanta/ㅝ/ἇ;->㦲:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lanta/ㅝ/ἇ;->㕋:Z

    .line 5
    iput-object p0, v0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ϯ()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䈟:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 2
    iget-boolean v0, p0, Lanta/ㅝ/ἇ;->㕋:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/ㅝ/ἇ;->㕋:Z

    .line 4
    iget-boolean v0, p0, Lanta/ㅝ/ἇ;->㦲:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/ㅝ/ἇ;->ݎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ݎ()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䈟:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ㅝ/ἇ;->㦲:Z

    .line 3
    iget-boolean v0, p0, Lanta/ㅝ/ἇ;->㕋:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->ݎ()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    .line 6
    sget-object v0, Lanta/ㅝ/ἇ;->㗙:Lanta/䇘/ݎ;

    invoke-interface {v0, p0}, Lanta/䇘/ݎ;->㕇(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᄕ()Lanta/㢽/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䈟:Lanta/㢽/ᄕ;

    return-object v0
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->ⴷ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
