.class public Lanta/ཏ/ㇲ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/ㇲ;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lanta/ཏ/ㇲ;->this$0:Lanta/ཏ/㱐;

    iget-object p1, p1, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    iget-object v0, p0, Lanta/ཏ/ㇲ;->this$0:Lanta/ཏ/㱐;

    .line 4
    iget v0, v0, Lanta/ཏ/㱐;->ಈ:I

    .line 5
    invoke-virtual {p1, v0}, Lanta/㭼/䈟;->㕇(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/ཏ/ㇲ;->this$0:Lanta/ཏ/㱐;

    invoke-static {p1}, Lanta/ཏ/㱐;->㾰(Lanta/ཏ/㱐;)V

    :cond_0
    return-void
.end method
