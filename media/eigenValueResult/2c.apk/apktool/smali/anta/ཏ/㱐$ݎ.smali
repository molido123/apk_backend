.class public Lanta/ཏ/㱐$ݎ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ઐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/theway/abc/v2/api/model/ADModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ཏ/㱐$ݎ;->㕇:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/theway/abc/v2/api/model/ADModel;

    .line 2
    iget-object v0, p0, Lanta/ཏ/㱐$ݎ;->㕇:Ljava/util/List;

    new-instance v1, Lanta/ܙ/ݎ;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADModel;->getHref()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lanta/ܙ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
