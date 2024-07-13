.class public Lanta/ཏ/㱐$㕋;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ᢟ(Lanta/Ⲕ/ᄕ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Lanta/\u2c94/\u1115;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$㕋;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanta/Ⲕ/ᄕ;

    .line 2
    iget-object v0, p0, Lanta/ཏ/㱐$㕋;->this$0:Lanta/ཏ/㱐;

    .line 3
    iget-object v0, v0, Lanta/ཏ/㱐;->ᡦ:Lanta/Ⲕ/ݎ;

    .line 4
    iget-object v1, v0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
