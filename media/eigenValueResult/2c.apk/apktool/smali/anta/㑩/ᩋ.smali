.class public Lanta/㑩/ᩋ;
.super Ljava/lang/Object;
.source "ViewOverlayApi18.java"

# interfaces
.implements Lanta/㑩/㟮;


# instance fields
.field public final 㕇:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lanta/㑩/ᩋ;->㕇:Landroid/view/ViewOverlay;

    return-void
.end method
