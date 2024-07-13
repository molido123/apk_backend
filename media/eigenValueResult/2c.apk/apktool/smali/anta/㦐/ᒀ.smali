.class public final synthetic Lanta/㦐/ᒀ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:Z

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᒀ;->㕇:Lanta/㦐/㐮$㕇;

    iput-boolean p2, p0, Lanta/㦐/ᒀ;->ⴷ:Z

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/㦐/ᒀ;->㕇:Lanta/㦐/㐮$㕇;

    iget-boolean v1, p0, Lanta/㦐/ᒀ;->ⴷ:Z

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onShuffleModeChanged(Lanta/㦐/㐮$㕇;Z)V

    return-void
.end method
