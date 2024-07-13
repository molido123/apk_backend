.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# instance fields
.field public final 䈟:Lanta/ᒀ/ⴷ;

.field public final 䉵:Lanta/ᒀ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᒀ/ⴷ;Lanta/ᒀ/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䉵:Lanta/ᒀ/䈟;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->onDestroy(Lanta/ᒀ/㕋;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->onStop(Lanta/ᒀ/㕋;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->ⴷ(Lanta/ᒀ/㕋;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->onResume(Lanta/ᒀ/㕋;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->onStart(Lanta/ᒀ/㕋;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䈟:Lanta/ᒀ/ⴷ;

    invoke-interface {v0, p1}, Lanta/ᒀ/ⴷ;->㕇(Lanta/ᒀ/㕋;)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->䉵:Lanta/ᒀ/䈟;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lanta/ᒀ/䈟;->onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
