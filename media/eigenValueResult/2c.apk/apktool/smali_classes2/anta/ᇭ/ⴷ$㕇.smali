.class public final Lanta/ᇭ/ⴷ$㕇;
.super Lanta/ῢ/㯻$ݎ;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕋:Lanta/ᦸ/ᄕ;

.field public volatile 㗙:Z

.field public final 㦲:Lanta/ᇭ/ⴷ$ݎ;

.field public final 䈟:Lanta/ᦸ/ᄕ;

.field public final 䉵:Lanta/㱪/㕇;


# direct methods
.method public constructor <init>(Lanta/ᇭ/ⴷ$ݎ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻$ݎ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᇭ/ⴷ$㕇;->㦲:Lanta/ᇭ/ⴷ$ݎ;

    .line 3
    new-instance p1, Lanta/ᦸ/ᄕ;

    invoke-direct {p1}, Lanta/ᦸ/ᄕ;-><init>()V

    iput-object p1, p0, Lanta/ᇭ/ⴷ$㕇;->䈟:Lanta/ᦸ/ᄕ;

    .line 4
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ⴷ$㕇;->䉵:Lanta/㱪/㕇;

    .line 5
    new-instance v1, Lanta/ᦸ/ᄕ;

    invoke-direct {v1}, Lanta/ᦸ/ᄕ;-><init>()V

    iput-object v1, p0, Lanta/ᇭ/ⴷ$㕇;->㕋:Lanta/ᦸ/ᄕ;

    .line 6
    invoke-virtual {v1, p1}, Lanta/ᦸ/ᄕ;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 7
    invoke-virtual {v1, v0}, Lanta/ᦸ/ᄕ;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ⴷ$㕇;->㗙:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᇭ/ⴷ$㕇;->㦲:Lanta/ᇭ/ⴷ$ݎ;

    iget-object v5, p0, Lanta/ᇭ/ⴷ$㕇;->䉵:Lanta/㱪/㕇;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lanta/ᇭ/䈟;->䈟(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanta/ᦸ/㕇;)Lanta/ᇭ/㗙;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ⴷ$㕇;->㗙:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᇭ/ⴷ$㕇;->㗙:Z

    .line 3
    iget-object v0, p0, Lanta/ᇭ/ⴷ$㕇;->㕋:Lanta/ᦸ/ᄕ;

    invoke-virtual {v0}, Lanta/ᦸ/ᄕ;->ᄕ()V

    :cond_0
    return-void
.end method

.method public ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ⴷ$㕇;->㗙:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᇭ/ⴷ$㕇;->㦲:Lanta/ᇭ/ⴷ$ݎ;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lanta/ᇭ/ⴷ$㕇;->䈟:Lanta/ᦸ/ᄕ;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lanta/ᇭ/䈟;->䈟(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanta/ᦸ/㕇;)Lanta/ᇭ/㗙;

    move-result-object p1

    return-object p1
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ⴷ$㕇;->㗙:Z

    return v0
.end method
