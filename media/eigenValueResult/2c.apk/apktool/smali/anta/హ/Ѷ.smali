.class public Lanta/హ/Ѷ;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lanta/హ/ㄕ$㕇;


# instance fields
.field public final synthetic this$0:Lanta/హ/㻉;


# direct methods
.method public constructor <init>(Lanta/హ/㻉;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/Ѷ;->this$0:Lanta/హ/㻉;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/హ/Ѷ;->this$0:Lanta/హ/㻉;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lanta/హ/㻉;->㠡:Z

    :cond_0
    return-void
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/Ѷ;->this$0:Lanta/హ/㻉;

    .line 2
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    const/4 v1, 0x2

    .line 3
    check-cast v0, Lanta/㒅/ㆉ;

    invoke-virtual {v0, v1}, Lanta/㒅/ㆉ;->ϯ(I)Z

    return-void
.end method
