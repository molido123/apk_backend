.class public Lanta/Ѝ/㕋;
.super Ljava/lang/Object;
.source "HGV2Util.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ѝ/㕋;->㕇:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;

    .line 2
    iget-object v0, p0, Lanta/Ѝ/㕋;->㕇:Ljava/util/List;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Tag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
