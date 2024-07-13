.class public Lanta/ڗ/ϯ;
.super Lanta/ແ/ⴷ;
.source "GifDrawableResource.java"

# interfaces
.implements Lanta/ㅝ/㵁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0ec1/\u2d37<",
        "Lanta/\u0697/\u074e;",
        ">;",
        "Lanta/\u315d/\u3d41;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/ڗ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ແ/ⴷ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lanta/ڗ/ݎ;

    .line 2
    iget-object v0, v0, Lanta/ڗ/ݎ;->䈟:Lanta/ڗ/ݎ$㕇;

    iget-object v0, v0, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    .line 3
    iget-object v1, v0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {v1}, Lanta/ο/㕇;->䈟()I

    move-result v1

    iget v0, v0, Lanta/ڗ/䉵;->㣅:I

    add-int/2addr v1, v0

    return v1
.end method

.method public ݎ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lanta/ڗ/ݎ;

    invoke-virtual {v0}, Lanta/ڗ/ݎ;->stop()V

    .line 2
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lanta/ڗ/ݎ;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/ڗ/ݎ;->㦲:Z

    .line 4
    iget-object v0, v0, Lanta/ڗ/ݎ;->䈟:Lanta/ڗ/ݎ$㕇;

    iget-object v0, v0, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    .line 5
    iget-object v2, v0, Lanta/ڗ/䉵;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lanta/ڗ/䉵;->ぺ:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lanta/ڗ/䉵;->ϯ:Lanta/ધ/ᄕ;

    invoke-interface {v4, v2}, Lanta/ધ/ᄕ;->ϯ(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lanta/ڗ/䉵;->ぺ:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lanta/ڗ/䉵;->䈟:Z

    .line 10
    iget-object v2, v0, Lanta/ڗ/䉵;->㦲:Lanta/ڗ/䉵$㕇;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lanta/ڗ/䉵;->ᄕ:Lanta/Ẹ/㗙;

    invoke-virtual {v4, v2}, Lanta/Ẹ/㗙;->㣅(Lanta/ጪ/㕋;)V

    .line 12
    iput-object v3, v0, Lanta/ڗ/䉵;->㦲:Lanta/ڗ/䉵$㕇;

    .line 13
    :cond_1
    iget-object v2, v0, Lanta/ڗ/䉵;->㯻:Lanta/ڗ/䉵$㕇;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lanta/ڗ/䉵;->ᄕ:Lanta/Ẹ/㗙;

    invoke-virtual {v4, v2}, Lanta/Ẹ/㗙;->㣅(Lanta/ጪ/㕋;)V

    .line 15
    iput-object v3, v0, Lanta/ڗ/䉵;->㯻:Lanta/ڗ/䉵$㕇;

    .line 16
    :cond_2
    iget-object v2, v0, Lanta/ڗ/䉵;->㟮:Lanta/ڗ/䉵$㕇;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lanta/ڗ/䉵;->ᄕ:Lanta/Ẹ/㗙;

    invoke-virtual {v4, v2}, Lanta/Ẹ/㗙;->㣅(Lanta/ጪ/㕋;)V

    .line 18
    iput-object v3, v0, Lanta/ڗ/䉵;->㟮:Lanta/ڗ/䉵$㕇;

    .line 19
    :cond_3
    iget-object v2, v0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {v2}, Lanta/ο/㕇;->clear()V

    .line 20
    iput-boolean v1, v0, Lanta/ڗ/䉵;->㗙:Z

    return-void
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lanta/\u0697/\u074e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lanta/ڗ/ݎ;

    return-object v0
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lanta/ڗ/ݎ;

    invoke-virtual {v0}, Lanta/ڗ/ݎ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
