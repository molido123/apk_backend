.class public final Lanta/Ⳙ/㠇$ぺ;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u307a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3807<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Z


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㕋;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    .line 2
    iput-boolean p2, p0, Lanta/Ⳙ/㠇$ぺ;->㕇:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u14fc;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lanta/Ⳙ/㠇$ぺ;->㕇:Z

    invoke-virtual {p1, p2, v0, v1}, Lanta/Ⳙ/ᓼ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
