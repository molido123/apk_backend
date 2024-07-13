.class public final Lanta/ℿ/ప;
.super Lanta/䍨/㯻;
.source "InviteFragment.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Lanta/\u3fb0/\u074e;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ℿ/ع;


# direct methods
.method public constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    iput-object p1, p0, Lanta/ℿ/ప;->this$0:Lanta/ℿ/ع;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lanta/㾰/ݎ;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㾰/ݎ;->㕇:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ℿ/ప;->this$0:Lanta/ℿ/ع;

    .line 5
    iput-object p1, v0, Lanta/ℿ/ع;->ՙ:Landroid/graphics/Bitmap;

    const p1, 0x7f0a0316

    .line 6
    invoke-virtual {v0, p1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v0, p0, Lanta/ℿ/ప;->this$0:Lanta/ℿ/ع;

    new-instance v1, Lanta/ℿ/㯻;

    invoke-direct {v1, v0}, Lanta/ℿ/㯻;-><init>(Lanta/ℿ/ع;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
