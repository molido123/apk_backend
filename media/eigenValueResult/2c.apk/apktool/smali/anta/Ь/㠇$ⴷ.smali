.class public final Lanta/Ь/㠇$ⴷ;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lanta/Ь/㠇$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ь/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕇:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ь/㠇$ⴷ;->㕇:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ь/㠇$㕇$㕇;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ь/㠇$ⴷ;->㕇:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    check-cast p1, Lanta/Ь/㕇;

    invoke-virtual {p1, v0}, Lanta/Ь/㕇;->㕇(Landroid/view/Display;)V

    return-void
.end method

.method public 㕇()V
    .locals 0

    return-void
.end method
