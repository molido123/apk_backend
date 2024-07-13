.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;
.super Ljava/lang/Object;
.source "GSYVideoGLView.java"

# interfaces
.implements Lanta/㣥/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->ᄕ(Ljava/io/File;ZLanta/㣥/䉵;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ⴷ:Ljava/io/File;

.field public final synthetic 㕇:Lanta/㣥/䉵;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Lanta/㣥/䉵;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->㕇:Lanta/㣥/䉵;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->ⴷ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->㕇:Lanta/㣥/䉵;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->ⴷ:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lanta/㣥/䉵;->result(ZLjava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->ⴷ:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->㕇:Lanta/㣥/䉵;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$㕇;->ⴷ:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lanta/㣥/䉵;->result(ZLjava/io/File;)V

    :goto_0
    return-void
.end method
