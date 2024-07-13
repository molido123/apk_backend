.class public final Lanta/ᶋ/㱐;
.super Ljava/lang/Object;
.source "MDTVVideosAdapter.kt"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/donkingliang/labels/LabelsView$\u2d37<",
        "Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p3, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;

    .line 2
    invoke-static {p3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVTag;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
