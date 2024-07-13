.class public final Lanta/Ⳙ/ᐟ;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lanta/Ⳙ/䈟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u421f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/䈗/ᄕ;


# direct methods
.method public constructor <init>(Lanta/䈗/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⳙ/ᐟ;->㕇:Lanta/䈗/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/ᐟ;->㕇:Lanta/䈗/ᄕ;

    invoke-static {p2}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/Ⳙ/ᄕ;Lanta/Ⳙ/㜛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/ᐟ;->㕇:Lanta/䈗/ᄕ;

    invoke-interface {p1, p2}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    return-void
.end method
