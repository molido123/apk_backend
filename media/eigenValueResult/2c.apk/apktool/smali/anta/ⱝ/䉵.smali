.class public abstract Lanta/ⱝ/䉵;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ݎ(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract ϯ(Landroid/graphics/Typeface;)V
.end method

.method public abstract ᄕ(I)V
.end method

.method public final ⴷ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lanta/ⱝ/䉵;->ݎ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lanta/ⱝ/䉵$㕇;

    invoke-direct {v0, p0, p1}, Lanta/ⱝ/䉵$㕇;-><init>(Lanta/ⱝ/䉵;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final 㕇(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lanta/ⱝ/䉵;->ݎ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lanta/ⱝ/䉵$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/ⱝ/䉵$ⴷ;-><init>(Lanta/ⱝ/䉵;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
