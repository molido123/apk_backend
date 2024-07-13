.class public Lanta/㒲/ぺ;
.super Ljava/lang/Object;
.source "PaintContext.java"


# instance fields
.field public ݎ:Landroid/graphics/Paint;

.field public ᄕ:Landroid/graphics/Paint;

.field public ⴷ:Landroid/graphics/Paint;

.field public 㕇:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/㒲/ぺ;->ݎ:Landroid/graphics/Paint;

    return-void
.end method
