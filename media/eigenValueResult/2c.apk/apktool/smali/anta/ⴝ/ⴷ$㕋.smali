.class public Lanta/ⴝ/ⴷ$㕋;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴝ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⴝ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/ⴝ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⴝ/ⴷ$㕋;->this$0:Lanta/ⴝ/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴝ/ⴷ$㕋;->this$0:Lanta/ⴝ/ⴷ;

    iget-object v0, v0, Lanta/ⴝ/ⴷ;->ᄕ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "time out for error listener"

    .line 2
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lanta/ⴝ/ⴷ$㕋;->this$0:Lanta/ⴝ/ⴷ;

    invoke-virtual {v0}, Lanta/ⴝ/ⴷ;->listener()Lanta/㣥/㕇;

    move-result-object v0

    const/16 v1, -0xc0

    invoke-interface {v0, v1, v1}, Lanta/㣥/㕇;->onError(II)V

    :cond_0
    return-void
.end method
