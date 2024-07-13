.class public final Lanta/Ⳅ/㕇;
.super Lanta/Ⳅ/ᄕ;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳅ/㕇$㕇;
    }
.end annotation


# instance fields
.field public ݎ:Z

.field public final ⴷ:Lanta/Ⳅ/㕇$㕇;

.field public final 㕇:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lanta/Ⳅ/㕇$㕇;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳅ/ᄕ;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/Ⳅ/㕇;->㕇:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lanta/Ⳅ/㕇;->ⴷ:Lanta/Ⳅ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lanta/Ⳅ/㕇;->ݎ:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lanta/Ⳅ/㕇;->ⴷ:Lanta/Ⳅ/㕇$㕇;

    invoke-interface {p2, p1}, Lanta/Ⳅ/㕇$㕇;->㕇(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public 㕇(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/Ⳅ/㕇;->㕇:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, Lanta/Ⳅ/㕇;->ݎ:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/Ⳅ/㕇;->ⴷ:Lanta/Ⳅ/㕇$㕇;

    invoke-interface {v0, p1}, Lanta/Ⳅ/㕇$㕇;->㕇(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
