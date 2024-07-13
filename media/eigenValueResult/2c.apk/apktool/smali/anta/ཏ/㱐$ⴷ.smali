.class public Lanta/ཏ/㱐$ⴷ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ᗵ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lanta/\u2c94/\u1115;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic 䈟:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$ⴷ;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/㱐$ⴷ;->䈟:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐$ⴷ;->this$0:Lanta/ཏ/㱐;

    iget-object v1, p0, Lanta/ཏ/㱐$ⴷ;->䈟:Ljava/util/List;

    .line 2
    sget-object v2, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lanta/ཏ/ⴷ;

    invoke-direct {v2, v0}, Lanta/ཏ/ⴷ;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
