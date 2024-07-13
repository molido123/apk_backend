.class public final Lanta/Ь/㠇$ݎ;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lanta/Ь/㠇$㕇;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ь/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ⴷ:Lanta/Ь/㠇$㕇$㕇;

.field public final 㕇:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ь/㠇$ݎ;->㕇:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ь/㠇$ݎ;->ⴷ:Lanta/Ь/㠇$㕇$㕇;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/Ь/㠇$ݎ;->㕇:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    check-cast v0, Lanta/Ь/㕇;

    invoke-virtual {v0, p1}, Lanta/Ь/㕇;->㕇(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/Ь/㠇$㕇$㕇;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/Ь/㠇$ݎ;->ⴷ:Lanta/Ь/㠇$㕇$㕇;

    .line 2
    iget-object v0, p0, Lanta/Ь/㠇$ݎ;->㕇:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lanta/Ь/㠇$ݎ;->㕇:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 4
    check-cast p1, Lanta/Ь/㕇;

    invoke-virtual {p1, v0}, Lanta/Ь/㕇;->㕇(Landroid/view/Display;)V

    return-void
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ь/㠇$ݎ;->㕇:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/Ь/㠇$ݎ;->ⴷ:Lanta/Ь/㠇$㕇$㕇;

    return-void
.end method
