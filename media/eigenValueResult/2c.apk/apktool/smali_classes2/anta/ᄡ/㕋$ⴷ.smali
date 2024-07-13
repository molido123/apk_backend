.class public final Lanta/ᄡ/㕋$ⴷ;
.super Lanta/㱫/㕇;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᄡ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3c6b/\u3547<",
        "Lanta/\u1121/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lanta/ᄡ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᄡ/㕋;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lanta/㱫/㕇;-><init>(I)V

    .line 2
    iput-object p1, p0, Lanta/ᄡ/㕋$ⴷ;->owner:Lanta/ᄡ/㕋;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋$ⴷ;->owner:Lanta/ᄡ/㕋;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lanta/ᄡ/㕋;->㦲:Ljava/lang/ref/WeakReference;

    return-void
.end method
