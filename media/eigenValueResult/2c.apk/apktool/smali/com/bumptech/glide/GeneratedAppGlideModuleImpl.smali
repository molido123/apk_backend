.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field public final 㕇:Lcom/theway/abc/v2/core/glide/LJRGlideModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/theway/abc/v2/core/glide/LJRGlideModel;

    invoke-direct {p1}, Lcom/theway/abc/v2/core/glide/LJRGlideModel;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->㕇:Lcom/theway/abc/v2/core/glide/LJRGlideModel;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.theway.abc.v2.core.glide.LJRGlideModel"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public ϯ()Lanta/㵸/ᐟ$ⴷ;
    .locals 1

    .line 1
    new-instance v0, Lanta/Ẹ/㕇;

    invoke-direct {v0}, Lanta/Ẹ/㕇;-><init>()V

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->㕇:Lcom/theway/abc/v2/core/glide/LJRGlideModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(Landroid/content/Context;Lanta/Ẹ/ݎ;Lanta/Ẹ/㕋;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/䍀/㕇;

    invoke-direct {v0}, Lanta/䍀/㕇;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lanta/䍀/㕇;->ⴷ(Landroid/content/Context;Lanta/Ẹ/ݎ;Lanta/Ẹ/㕋;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->㕇:Lcom/theway/abc/v2/core/glide/LJRGlideModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/theway/abc/v2/core/glide/LJRGlideModel;->ⴷ(Landroid/content/Context;Lanta/Ẹ/ݎ;Lanta/Ẹ/㕋;)V

    return-void
.end method

.method public 㕇(Landroid/content/Context;Lanta/Ẹ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->㕇:Lcom/theway/abc/v2/core/glide/LJRGlideModel;

    invoke-virtual {v0, p1, p2}, Lcom/theway/abc/v2/core/glide/LJRGlideModel;->㕇(Landroid/content/Context;Lanta/Ẹ/ᄕ;)V

    return-void
.end method
