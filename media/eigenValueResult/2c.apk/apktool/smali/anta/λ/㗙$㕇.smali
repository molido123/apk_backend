.class public final Lanta/λ/㗙$㕇;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/λ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ݎ:Lanta/λ/㗙$ݎ;

.field public ᄕ:F

.field public ⴷ:Landroid/app/ActivityManager;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lanta/λ/㗙$㕇;->ᄕ:F

    .line 3
    iput-object p1, p0, Lanta/λ/㗙$㕇;->㕇:Landroid/content/Context;

    const-string v0, "activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lanta/λ/㗙$㕇;->ⴷ:Landroid/app/ActivityManager;

    .line 5
    new-instance v0, Lanta/λ/㗙$ⴷ;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/λ/㗙$ⴷ;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lanta/λ/㗙$㕇;->ݎ:Lanta/λ/㗙$ݎ;

    .line 7
    iget-object p1, p0, Lanta/λ/㗙$㕇;->ⴷ:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lanta/λ/㗙$㕇;->ᄕ:F

    :cond_0
    return-void
.end method
