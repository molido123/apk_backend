.class public final Lanta/㖜/ᄕ;
.super Lanta/ῢ/㕇;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㖜/ᄕ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ῢ/㯻;

.field public final 㕇:Lanta/ῢ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ῢ/ݎ;Lanta/ῢ/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㖜/ᄕ;->㕇:Lanta/ῢ/ݎ;

    .line 3
    iput-object p2, p0, Lanta/㖜/ᄕ;->ⴷ:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ῢ/ⴷ;)V
    .locals 2

    .line 1
    new-instance v0, Lanta/㖜/ᄕ$㕇;

    iget-object v1, p0, Lanta/㖜/ᄕ;->㕇:Lanta/ῢ/ݎ;

    invoke-direct {v0, p1, v1}, Lanta/㖜/ᄕ$㕇;-><init>(Lanta/ῢ/ⴷ;Lanta/ῢ/ݎ;)V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/ⴷ;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    iget-object p1, p0, Lanta/㖜/ᄕ;->ⴷ:Lanta/ῢ/㯻;

    invoke-virtual {p1, v0}, Lanta/ῢ/㯻;->ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lanta/㖜/ᄕ$㕇;->task:Lanta/ᦸ/ϯ;

    .line 5
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
