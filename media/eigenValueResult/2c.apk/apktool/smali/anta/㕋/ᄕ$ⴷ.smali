.class public Lanta/㕋/ᄕ$ⴷ;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㕋/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/㦲/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u39b2/\u3547<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㕋/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u354b/\u2d37<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㕋/ⴷ;Lanta/㦲/㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u354b/\u2d37<",
            "TO;>;",
            "Lanta/\u39b2/\u3547<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㕋/ᄕ$ⴷ;->㕇:Lanta/㕋/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/㕋/ᄕ$ⴷ;->ⴷ:Lanta/㦲/㕇;

    return-void
.end method
