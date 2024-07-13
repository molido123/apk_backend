.class public final Lanta/ڗ/ݎ$㕇;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ڗ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/ڗ/䉵;


# direct methods
.method public constructor <init>(Lanta/ڗ/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lanta/ڗ/ݎ;

    invoke-direct {v0, p0}, Lanta/ڗ/ݎ;-><init>(Lanta/ڗ/ݎ$㕇;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lanta/ڗ/ݎ;

    invoke-direct {p1, p0}, Lanta/ڗ/ݎ;-><init>(Lanta/ڗ/ݎ$㕇;)V

    return-object p1
.end method
