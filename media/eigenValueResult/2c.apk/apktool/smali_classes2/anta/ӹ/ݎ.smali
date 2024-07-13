.class public Lanta/ӹ/ݎ;
.super Lxyz/doikki/videoplayer/render/RenderViewFactory;
.source "DSPDKRenderViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyz/doikki/videoplayer/render/RenderViewFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createRenderView(Landroid/content/Context;)Lxyz/doikki/videoplayer/render/IRenderView;
    .locals 2

    .line 1
    new-instance v0, Lanta/ӹ/ⴷ;

    new-instance v1, Lxyz/doikki/videoplayer/render/TextureRenderView;

    invoke-direct {v1, p1}, Lxyz/doikki/videoplayer/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lanta/ӹ/ⴷ;-><init>(Lxyz/doikki/videoplayer/render/IRenderView;)V

    return-object v0
.end method
