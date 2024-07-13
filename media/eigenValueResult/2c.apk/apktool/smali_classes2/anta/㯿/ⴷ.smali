.class public final Lanta/㯿/ⴷ;
.super Lanta/ῢ/ぺ;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/ⴷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u307a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ϯ:Z

.field public final ݎ:Ljava/util/concurrent/TimeUnit;

.field public final ᄕ:Lanta/ῢ/㯻;

.field public final ⴷ:J

.field public final 㕇:Lanta/ῢ/ᐟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/ᐟ;JLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u141f<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lanta/\u1fe2/\u3bfb;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/ⴷ;->㕇:Lanta/ῢ/ᐟ;

    .line 3
    iput-wide p2, p0, Lanta/㯿/ⴷ;->ⴷ:J

    .line 4
    iput-object p4, p0, Lanta/㯿/ⴷ;->ݎ:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lanta/㯿/ⴷ;->ᄕ:Lanta/ῢ/㯻;

    .line 6
    iput-boolean p6, p0, Lanta/㯿/ⴷ;->ϯ:Z

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᦸ/ϯ;

    invoke-direct {v0}, Lanta/ᦸ/ϯ;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    iget-object v1, p0, Lanta/㯿/ⴷ;->㕇:Lanta/ῢ/ᐟ;

    new-instance v2, Lanta/㯿/ⴷ$㕇;

    invoke-direct {v2, p0, v0, p1}, Lanta/㯿/ⴷ$㕇;-><init>(Lanta/㯿/ⴷ;Lanta/ᦸ/ϯ;Lanta/ῢ/㟮;)V

    invoke-interface {v1, v2}, Lanta/ῢ/ᐟ;->㕇(Lanta/ῢ/㟮;)V

    return-void
.end method
