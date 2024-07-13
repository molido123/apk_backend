.class public final Lanta/ڗ/ⴷ;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lanta/ο/㕇$㕇;


# instance fields
.field public final ⴷ:Lanta/ધ/ⴷ;

.field public final 㕇:Lanta/ધ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ધ/ᄕ;Lanta/ધ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ڗ/ⴷ;->㕇:Lanta/ધ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/ڗ/ⴷ;->ⴷ:Lanta/ધ/ⴷ;

    return-void
.end method


# virtual methods
.method public 㕇(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ڗ/ⴷ;->ⴷ:Lanta/ધ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lanta/ધ/ⴷ;->ϯ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
