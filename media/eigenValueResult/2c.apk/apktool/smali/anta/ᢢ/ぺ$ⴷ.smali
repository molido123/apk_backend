.class public Lanta/ᢢ/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ぺ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ぺ$ⴷ;->this$0:Lanta/ᢢ/ぺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ぺ$ⴷ;->this$0:Lanta/ᢢ/ぺ;

    .line 2
    iget-object v0, p1, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lanta/ᢢ/ぺ;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
