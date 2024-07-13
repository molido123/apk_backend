.class public final synthetic Lanta/㿱/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㿱/ⱝ;


# direct methods
.method public synthetic constructor <init>(Lanta/㿱/ⱝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㿱/㗙;->䈟:Lanta/㿱/ⱝ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/㿱/㗙;->䈟:Lanta/㿱/ⱝ;

    .line 1
    iget-boolean v1, v0, Lanta/㿱/ⱝ;->ᳩ:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    :cond_0
    return-void
.end method
