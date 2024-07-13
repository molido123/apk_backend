.class public final Lanta/㣨/䁠;
.super Lanta/㣨/㐮;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u342e<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic 䉵:Lanta/ㄧ/ϯ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lanta/ㄧ/ϯ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㣨/䁠;->䉵:Lanta/ㄧ/ϯ;

    invoke-direct {p0, p1}, Lanta/㣨/㐮;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/䁠;->䉵:Lanta/ㄧ/ϯ;

    invoke-interface {v0, p1}, Lanta/ㄧ/ϯ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
