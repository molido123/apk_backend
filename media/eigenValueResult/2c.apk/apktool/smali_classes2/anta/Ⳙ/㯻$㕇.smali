.class public final Lanta/Ⳙ/㯻$㕇;
.super Lanta/Ⳙ/㯻;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3bfb<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final ᄕ:Lanta/Ⳙ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u03ef<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;Lanta/Ⳙ/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u189f;",
            "Lanta/\u2183/\u39b2$\u3547;",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "TResponseT;>;",
            "Lanta/\u2cd8/\u03ef<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/Ⳙ/㯻;-><init>(Lanta/Ⳙ/ᢟ;Lanta/Ↄ/㦲$㕇;Lanta/Ⳙ/㕋;)V

    .line 2
    iput-object p4, p0, Lanta/Ⳙ/㯻$㕇;->ᄕ:Lanta/Ⳙ/ϯ;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ⳙ/ᄕ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanta/Ⳙ/㯻$㕇;->ᄕ:Lanta/Ⳙ/ϯ;

    invoke-interface {p2, p1}, Lanta/Ⳙ/ϯ;->ⴷ(Lanta/Ⳙ/ᄕ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
