.class public abstract Lanta/ᘊ/㕇;
.super Ljava/lang/Object;
.source "BaseToastStyle.java"


# instance fields
.field public 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᘊ/㕇;->㕇:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract ϯ()I
.end method

.method public abstract ݎ()I
.end method

.method public abstract ᄕ()I
.end method

.method public abstract ⴷ()I
.end method

.method public 㕇(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᘊ/㕇;->㕇:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
