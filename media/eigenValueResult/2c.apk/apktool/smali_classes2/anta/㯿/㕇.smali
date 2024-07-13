.class public final Lanta/㯿/㕇;
.super Lanta/ῢ/ぺ;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/㕇$㕇;
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
.field public final 㕇:Lanta/ῢ/㣅;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u38c5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㣅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u38c5<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/ぺ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㯿/㕇;->㕇:Lanta/ῢ/㣅;

    return-void
.end method


# virtual methods
.method public 㯻(Lanta/ῢ/㟮;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㯿/㕇$㕇;

    invoke-direct {v0, p1}, Lanta/㯿/㕇$㕇;-><init>(Lanta/ῢ/㟮;)V

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/㟮;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lanta/㯿/㕇;->㕇:Lanta/ῢ/㣅;

    check-cast p1, Lanta/㐮/㟮$㕇;

    invoke-virtual {p1, v0}, Lanta/㐮/㟮$㕇;->㕇(Lanta/ῢ/ᩋ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lanta/㯿/㕇$㕇;->㕇(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
