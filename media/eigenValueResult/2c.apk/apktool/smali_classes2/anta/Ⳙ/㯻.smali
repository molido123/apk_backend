.class public abstract Lanta/Ⳙ/㯻;
.super Lanta/Ⳙ/ᖉ;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/㯻$㕇;,
        Lanta/Ⳙ/㯻$ݎ;,
        Lanta/Ⳙ/㯻$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u1589<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/Ⳙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/Ↄ/㦲$㕇;

.field public final 㕇:Lanta/Ⳙ/ᢟ;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u189f;",
            "Lanta/\u2183/\u39b2$\u3547;",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/ᖉ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㯻;->㕇:Lanta/Ⳙ/ᢟ;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/㯻;->ⴷ:Lanta/Ↄ/㦲$㕇;

    .line 4
    iput-object p3, p0, Lanta/Ⳙ/㯻;->ݎ:Lanta/Ⳙ/㕋;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Lanta/Ⳙ/ᄕ;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final 㕇([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lanta/Ⳙ/㵁;

    iget-object v1, p0, Lanta/Ⳙ/㯻;->㕇:Lanta/Ⳙ/ᢟ;

    iget-object v2, p0, Lanta/Ⳙ/㯻;->ⴷ:Lanta/Ↄ/㦲$㕇;

    iget-object v3, p0, Lanta/Ⳙ/㯻;->ݎ:Lanta/Ⳙ/㕋;

    invoke-direct {v0, v1, p1, v2, v3}, Lanta/Ⳙ/㵁;-><init>(Lanta/Ⳙ/ᢟ;[Ljava/lang/Object;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lanta/Ⳙ/㯻;->ݎ(Lanta/Ⳙ/ᄕ;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
