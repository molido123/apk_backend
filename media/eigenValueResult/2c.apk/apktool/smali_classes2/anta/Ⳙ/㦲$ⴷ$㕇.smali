.class public Lanta/Ⳙ/㦲$ⴷ$㕇;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lanta/Ⳙ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⳙ/㦲$ⴷ;->ⱝ(Lanta/Ⳙ/䈟;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u421f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ⳙ/㦲$ⴷ;

.field public final synthetic 㕇:Lanta/Ⳙ/䈟;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㦲$ⴷ;Lanta/Ⳙ/䈟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    iput-object p2, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->㕇:Lanta/Ⳙ/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    iget-object p1, p1, Lanta/Ⳙ/㦲$ⴷ;->䈟:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->㕇:Lanta/Ⳙ/䈟;

    new-instance v1, Lanta/Ⳙ/㕇;

    invoke-direct {v1, p0, v0, p2}, Lanta/Ⳙ/㕇;-><init>(Lanta/Ⳙ/㦲$ⴷ$㕇;Lanta/Ⳙ/䈟;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public 㕇(Lanta/Ⳙ/ᄕ;Lanta/Ⳙ/㜛;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "TT;>;",
            "Lanta/\u2cd8/\u371b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    iget-object p1, p1, Lanta/Ⳙ/㦲$ⴷ;->䈟:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lanta/Ⳙ/㦲$ⴷ$㕇;->㕇:Lanta/Ⳙ/䈟;

    new-instance v1, Lanta/Ⳙ/ⴷ;

    invoke-direct {v1, p0, v0, p2}, Lanta/Ⳙ/ⴷ;-><init>(Lanta/Ⳙ/㦲$ⴷ$㕇;Lanta/Ⳙ/䈟;Lanta/Ⳙ/㜛;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
