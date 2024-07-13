.class public final synthetic Lanta/Χ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic 䈟:Lanta/Χ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/Χ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Χ/㕇;->䈟:Lanta/Χ/㗙;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lanta/Χ/㕇;->䈟:Lanta/Χ/㗙;

    .line 1
    iget-object p1, p1, Lanta/Χ/㗙;->䈟:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
