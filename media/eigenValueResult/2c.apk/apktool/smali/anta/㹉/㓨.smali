.class public final Lanta/㹉/㓨;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lanta/㹉/ᓼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/㓨$䉵;,
        Lanta/㹉/㓨$ᄕ;,
        Lanta/㹉/㓨$ݎ;,
        Lanta/㹉/㓨$䈟;,
        Lanta/㹉/㓨$ⴷ;,
        Lanta/㹉/㓨$ϯ;,
        Lanta/㹉/㓨$㕋;
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/㹉/㓨$ݎ;

.field public static final ᄕ:Lanta/㹉/㓨$ݎ;

.field public static final 䈟:Lanta/㹉/㓨$ݎ;


# instance fields
.field public ݎ:Ljava/io/IOException;

.field public ⴷ:Lanta/㹉/㓨$ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u34e8$\u1115<",
            "+",
            "Lanta/\u3e49/\u34e8$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v0

    sput-object v0, Lanta/㹉/㓨;->ᄕ:Lanta/㹉/㓨$ݎ;

    .line 2
    new-instance v0, Lanta/㹉/㓨$ݎ;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lanta/㹉/㓨$ݎ;-><init>(IJLanta/㹉/㓨$㕇;)V

    sput-object v0, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    .line 3
    new-instance v0, Lanta/㹉/㓨$ݎ;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lanta/㹉/㓨$ݎ;-><init>(IJLanta/㹉/㓨$㕇;)V

    sput-object v0, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    new-instance v0, Lanta/㒅/䈟;

    invoke-direct {v0, p1}, Lanta/㒅/䈟;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lanta/㹉/㓨;->㕇:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ݎ(ZJ)Lanta/㹉/㓨$ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/㹉/㓨$ݎ;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lanta/㹉/㓨$ݎ;-><init>(IJLanta/㹉/㓨$㕇;)V

    return-object v0
.end method


# virtual methods
.method public ϯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lanta/㹉/㓨$ᄕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/㹉/㓨$ᄕ;->㕇(Z)V

    return-void
.end method

.method public 㕇()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lanta/㹉/㓨;->䈟(I)V

    return-void
.end method

.method public 㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lanta/\u3e49/\u34e8$\u03ef;",
            ">(TT;",
            "Lanta/\u3e49/\u34e8$\u2d37<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Lanta/㹉/㓨$ᄕ;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lanta/㹉/㓨$ᄕ;-><init>(Lanta/㹉/㓨;Landroid/os/Looper;Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lanta/㹉/㓨$ᄕ;->ⴷ(J)V

    return-wide v9
.end method

.method public 䈟(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Lanta/㹉/㓨$ᄕ;->䈟:I

    .line 4
    :cond_0
    iget-object v1, v0, Lanta/㹉/㓨$ᄕ;->㗙:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lanta/㹉/㓨$ᄕ;->㯻:I

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    throw v0
.end method

.method public 䉵(Lanta/㹉/㓨$䈟;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/㓨;->ⴷ:Lanta/㹉/㓨$ᄕ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lanta/㹉/㓨$ᄕ;->㕇(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㹉/㓨;->㕇:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanta/㹉/㓨$䉵;

    invoke-direct {v1, p1}, Lanta/㹉/㓨$䉵;-><init>(Lanta/㹉/㓨$䈟;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/㹉/㓨;->㕇:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
