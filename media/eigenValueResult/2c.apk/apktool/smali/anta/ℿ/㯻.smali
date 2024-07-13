.class public final synthetic Lanta/ℿ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ع;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㯻;->䈟:Lanta/ℿ/ع;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/ℿ/㯻;->䈟:Lanta/ℿ/ع;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0316

    .line 2
    invoke-virtual {v0, v1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 3
    iget-object v0, v0, Lanta/ℿ/ع;->ՙ:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
