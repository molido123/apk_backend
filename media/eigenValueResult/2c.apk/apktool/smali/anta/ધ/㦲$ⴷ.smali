.class public final Lanta/ધ/㦲$ⴷ;
.super Lanta/ધ/ݎ;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ધ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0aa7/\u074e<",
        "Lanta/\u0aa7/\u39b2$\u3547;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ધ/ݎ;-><init>()V

    return-void
.end method


# virtual methods
.method public ᄕ(ILjava/lang/Class;)Lanta/ધ/㦲$㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lanta/\u0aa7/\u39b2$\u3547;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ધ/ݎ;->ⴷ()Lanta/ધ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ધ/㦲$㕇;

    .line 2
    iput p1, v0, Lanta/ધ/㦲$㕇;->ⴷ:I

    .line 3
    iput-object p2, v0, Lanta/ધ/㦲$㕇;->ݎ:Ljava/lang/Class;

    return-object v0
.end method

.method public 㕇()Lanta/ધ/ぺ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ધ/㦲$㕇;

    invoke-direct {v0, p0}, Lanta/ધ/㦲$㕇;-><init>(Lanta/ધ/㦲$ⴷ;)V

    return-object v0
.end method
