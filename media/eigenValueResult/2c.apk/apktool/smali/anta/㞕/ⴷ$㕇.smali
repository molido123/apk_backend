.class public Lanta/㞕/ⴷ$㕇;
.super Ljava/lang/Object;
.source "GSYVideoGLViewBaseRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㞕/ⴷ;->㕇(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㞕/ⴷ;

.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lanta/㞕/ⴷ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㞕/ⴷ$㕇;->this$0:Lanta/㞕/ⴷ;

    iput-object p2, p0, Lanta/㞕/ⴷ$㕇;->䈟:Ljava/lang/String;

    iput p3, p0, Lanta/㞕/ⴷ$㕇;->䉵:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v7, p0, Lanta/㞕/ⴷ$㕇;->this$0:Lanta/㞕/ⴷ;

    iget-object v0, v7, Lanta/㞕/ⴷ;->㣅:Lanta/ᅷ/ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v7, Lanta/㞕/ⴷ;->㟮:Z

    check-cast v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->㕇:Landroid/content/Context;

    iget-object v2, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->ⴷ:Landroid/view/ViewGroup;

    iget v3, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->ݎ:I

    iget-object v4, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->ᄕ:Lanta/ᅷ/ݎ;

    iget-object v5, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->ϯ:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 5
    move-object v6, v7

    check-cast v6, Lanta/㞕/ݎ;

    .line 6
    iget-object v6, v6, Lanta/㞕/ݎ;->ᖉ:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;

    .line 7
    iget-object v8, v7, Lanta/㞕/ⴷ;->㦲:[F

    .line 8
    iget v9, v0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ⴷ;->䈟:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->ϯ(Landroid/content/Context;Landroid/view/ViewGroup;ILanta/ᅷ/ݎ;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ݎ;[FLanta/㞕/ⴷ;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/㞕/ⴷ$㕇;->this$0:Lanta/㞕/ⴷ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanta/㞕/ⴷ;->㟮:Z

    return-void
.end method
