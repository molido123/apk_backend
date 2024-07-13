.class public abstract Lanta/ᡫ/ⴷ;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lanta/ᡫ/䈟$ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lanta/\u186b/\u421f$\u3547;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lanta/\u186b/\u421f$\u2d37<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ᡫ/䈟$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "Lanta/\u186b/\u421f$\u3547;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᡫ/䈟$ⴷ;Lanta/ሠ/ぺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TB;>;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lanta/\u186b/\u421f$\u3547;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᡫ/ⴷ;->㕇:Lanta/ሠ/ぺ;

    .line 3
    instance-of p2, p1, Lanta/ᡫ/ⴷ;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ᡫ/ⴷ;

    iget-object p1, p1, Lanta/ᡫ/ⴷ;->ⴷ:Lanta/ᡫ/䈟$ⴷ;

    :cond_0
    iput-object p1, p0, Lanta/ᡫ/ⴷ;->ⴷ:Lanta/ᡫ/䈟$ⴷ;

    return-void
.end method
