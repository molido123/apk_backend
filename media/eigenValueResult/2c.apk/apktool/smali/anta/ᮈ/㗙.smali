.class public abstract Lanta/ᮈ/㗙;
.super Ljava/lang/Object;
.source "AbsLTWorker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ݎ()I
.end method

.method public final ᄕ()Z
    .locals 2

    .line 1
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ⴷ()I
.end method

.method public final 㕇()Lanta/䂾/ৰ;
    .locals 2

    .line 1
    sget-object v0, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {p0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    return-object v0
.end method
