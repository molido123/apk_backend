.class public final Lanta/㾰/㕇;
.super Ljava/lang/Object;
.source "AwesomeQrRenderer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/ሠ/ぺ;

.field public final synthetic 䈟:Lanta/ᗵ/㕇;

.field public final synthetic 䉵:Lanta/ሠ/ぺ;


# direct methods
.method public constructor <init>(Lanta/ᗵ/㕇;Lanta/ሠ/ぺ;Lanta/ሠ/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/㾰/㕇;->䈟:Lanta/ᗵ/㕇;

    iput-object p2, p0, Lanta/㾰/㕇;->䉵:Lanta/ሠ/ぺ;

    iput-object p3, p0, Lanta/㾰/㕇;->㕋:Lanta/ሠ/ぺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㾰/㕇;->䈟:Lanta/ᗵ/㕇;

    const-string v1, "renderOptions"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lanta/㾰/ݎ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lanta/㾰/ⴷ;->ݎ(Lanta/ᗵ/㕇;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Lanta/㾰/ݎ$㕇;->䈟:Lanta/㾰/ݎ$㕇;

    invoke-direct {v1, v0, v2, v3}, Lanta/㾰/ݎ;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lanta/㾰/ݎ$㕇;)V

    .line 4
    iget-object v0, p0, Lanta/㾰/㕇;->䉵:Lanta/ሠ/ぺ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/ぺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lanta/㾰/㕇;->㕋:Lanta/ሠ/ぺ;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/ぺ;

    :cond_0
    :goto_0
    return-void
.end method
