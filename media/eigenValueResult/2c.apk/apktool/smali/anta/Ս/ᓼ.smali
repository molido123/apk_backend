.class public final synthetic Lanta/Ս/ᓼ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ս/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ս/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ս/ᓼ;->䈟:Lanta/Ս/ᝧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/Ս/ᓼ;->䈟:Lanta/Ս/ᝧ;

    .line 1
    iget-object v1, v0, Lanta/Ս/ᝧ;->ぺ:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v1, v0, Lanta/Ս/ᝧ;->㨠:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lanta/Ս/ᝧ;->䈟(Ljava/lang/Runnable;J)V

    return-void
.end method
