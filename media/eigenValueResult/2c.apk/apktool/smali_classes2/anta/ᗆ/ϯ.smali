.class public final Lanta/ᗆ/ϯ;
.super Lanta/ῢ/㕋;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᗆ/ϯ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1fe2/\u354b<",
        "Lanta/\u15c6/\u1115<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ῢ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u354b<",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ῢ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u354b<",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕋;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/ϯ;->䈟:Lanta/ῢ/㕋;

    return-void
.end method


# virtual methods
.method public 䈟(Lanta/ῢ/㗙;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1fe2/\u35d9<",
            "-",
            "Lanta/\u15c6/\u1115<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᗆ/ϯ;->䈟:Lanta/ῢ/㕋;

    new-instance v1, Lanta/ᗆ/ϯ$㕇;

    invoke-direct {v1, p1}, Lanta/ᗆ/ϯ$㕇;-><init>(Lanta/ῢ/㗙;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->㕇(Lanta/ῢ/㗙;)V

    return-void
.end method
