.class public final Lanta/ⶔ/㗙$㕇;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶔ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ⶔ/㗙$㕇;->㕇:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Lanta/ⶔ/㗙$㕇;->ⴷ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lanta/ⶔ/㗙$㕇;->㕇:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lanta/ⶔ/㗙$㕇;->ⴷ:I

    return-void
.end method
