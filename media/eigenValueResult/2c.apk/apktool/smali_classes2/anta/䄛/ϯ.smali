.class public final synthetic Lanta/䄛/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/䄛/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/䄛/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䄛/ϯ;->䈟:Lanta/䄛/㗙;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/䄛/ϯ;->䈟:Lanta/䄛/㗙;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02b8

    .line 2
    invoke-virtual {v0, v1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v0, v0, Lanta/䄛/㗙;->㗛:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
