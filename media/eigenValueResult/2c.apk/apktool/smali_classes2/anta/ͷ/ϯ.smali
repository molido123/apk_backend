.class public final Lanta/ͷ/ϯ;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lanta/ͷ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u0377/\u2d37<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ͷ/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0377/\u2d37<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ͷ/ⴷ;Lanta/ሠ/ぺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0377/\u2d37<",
            "+TT;>;",
            "Lanta/\u1220/\u307a<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ͷ/ϯ;->㕇:Lanta/ͷ/ⴷ;

    iput-object p2, p0, Lanta/ͷ/ϯ;->ⴷ:Lanta/ሠ/ぺ;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ͷ/ϯ$㕇;

    invoke-direct {v0, p0}, Lanta/ͷ/ϯ$㕇;-><init>(Lanta/ͷ/ϯ;)V

    return-object v0
.end method
