.class public final Lanta/హ/㻉$ᄕ;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㻉;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:Z

.field public ⴷ:Lanta/హ/ޓ;

.field public 㕇:Z

.field public 䈟:Z

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/హ/ޓ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/㻉$ᄕ;->ⴷ:Lanta/హ/ޓ;

    return-void
.end method


# virtual methods
.method public 㕇(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/హ/㻉$ᄕ;->㕇:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lanta/హ/㻉$ᄕ;->㕇:Z

    .line 2
    iget v0, p0, Lanta/హ/㻉$ᄕ;->ݎ:I

    add-int/2addr v0, p1

    iput v0, p0, Lanta/హ/㻉$ᄕ;->ݎ:I

    return-void
.end method
