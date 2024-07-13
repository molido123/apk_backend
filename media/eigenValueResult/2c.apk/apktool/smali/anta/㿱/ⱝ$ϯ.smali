.class public final Lanta/㿱/ⱝ$ϯ;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public final ݎ:[Z

.field public final ᄕ:[Z

.field public final ⴷ:[Z

.field public final 㕇:Lanta/㿱/ァ;


# direct methods
.method public constructor <init>(Lanta/㿱/ァ;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ⱝ$ϯ;->㕇:Lanta/㿱/ァ;

    .line 3
    iput-object p2, p0, Lanta/㿱/ⱝ$ϯ;->ⴷ:[Z

    .line 4
    iget p1, p1, Lanta/㿱/ァ;->䈟:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lanta/㿱/ⱝ$ϯ;->ݎ:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lanta/㿱/ⱝ$ϯ;->ᄕ:[Z

    return-void
.end method
