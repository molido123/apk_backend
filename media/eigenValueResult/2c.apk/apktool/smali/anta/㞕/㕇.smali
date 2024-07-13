.class public Lanta/㞕/㕇;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lanta/㞕/ⴷ;

.field public final synthetic 䈟:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lanta/㞕/ⴷ;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㞕/㕇;->this$0:Lanta/㞕/ⴷ;

    iput-object p2, p0, Lanta/㞕/㕇;->䈟:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㞕/㕇;->this$0:Lanta/㞕/ⴷ;

    iget-object v0, v0, Lanta/㞕/ⴷ;->䉵:Lanta/ᅷ/㕇;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㞕/㕇;->䈟:Landroid/view/Surface;

    check-cast v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    .line 3
    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->㯻:Lanta/ᅷ/ݎ;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lanta/ᅷ/ݎ;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
