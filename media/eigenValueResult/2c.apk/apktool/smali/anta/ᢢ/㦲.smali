.class public Lanta/ᢢ/㦲;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Landroid/graphics/Rect;

.field public final synthetic 䈟:Lanta/ᢢ/ẘ;

.field public final synthetic 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Lanta/ᢢ/ẘ;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/㦲;->䈟:Lanta/ᢢ/ẘ;

    iput-object p3, p0, Lanta/ᢢ/㦲;->䉵:Landroid/view/View;

    iput-object p4, p0, Lanta/ᢢ/㦲;->㕋:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㦲;->䈟:Lanta/ᢢ/ẘ;

    iget-object v1, p0, Lanta/ᢢ/㦲;->䉵:Landroid/view/View;

    iget-object v2, p0, Lanta/ᢢ/㦲;->㕋:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lanta/ᢢ/ẘ;->㗙(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
