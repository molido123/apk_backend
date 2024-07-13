.class public final Lanta/㖜/ݎ;
.super Lanta/ῢ/㕇;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㖜/ݎ$㕇;
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
    iput-object p1, p0, Lanta/㖜/ݎ;->㕇:Lanta/ῢ/ݎ;

    .line 3
    iput-object p2, p0, Lanta/㖜/ݎ;->ⴷ:Lanta/ῢ/㯻;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ῢ/ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㖜/ݎ;->㕇:Lanta/ῢ/ݎ;

    new-instance v1, Lanta/㖜/ݎ$㕇;

    iget-object v2, p0, Lanta/㖜/ݎ;->ⴷ:Lanta/ῢ/㯻;

    invoke-direct {v1, p1, v2}, Lanta/㖜/ݎ$㕇;-><init>(Lanta/ῢ/ⴷ;Lanta/ῢ/㯻;)V

    check-cast v0, Lanta/ῢ/㕇;

    invoke-virtual {v0, v1}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    return-void
.end method
