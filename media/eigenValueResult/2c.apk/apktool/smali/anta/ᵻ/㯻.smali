.class public final Lanta/ᵻ/㯻;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lanta/ᵻ/ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᵻ/㯻$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u03ef<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㔬/㓨;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㔬/㓨;

    invoke-direct {v0, p1, p2}, Lanta/㔬/㓨;-><init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V

    iput-object v0, p0, Lanta/ᵻ/㯻;->㕇:Lanta/㔬/㓨;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lanta/㔬/㓨;->mark(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᵻ/㯻;->㕇:Lanta/㔬/㓨;

    invoke-virtual {v0}, Lanta/㔬/㓨;->reset()V

    .line 2
    iget-object v0, p0, Lanta/ᵻ/㯻;->㕇:Lanta/㔬/㓨;

    return-object v0
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᵻ/㯻;->㕇:Lanta/㔬/㓨;

    invoke-virtual {v0}, Lanta/㔬/㓨;->䉵()V

    return-void
.end method

.method public bridge synthetic 㕇()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᵻ/㯻;->ݎ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
