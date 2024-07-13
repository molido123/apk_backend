.class public Lanta/ᓼ/ݎ;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public ݎ:Lanta/ᓼ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u14fc/\u03ef<",
            "Lanta/\u14fc/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:[Lanta/ᓼ/䉵;

.field public ⴷ:Lanta/ᓼ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u14fc/\u03ef<",
            "Lanta/\u14fc/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Lanta/ᓼ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u14fc/\u03ef<",
            "Lanta/\u14fc/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ᓼ/ϯ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lanta/ᓼ/ϯ;-><init>(I)V

    iput-object v0, p0, Lanta/ᓼ/ݎ;->㕇:Lanta/ᓼ/ϯ;

    .line 3
    new-instance v0, Lanta/ᓼ/ϯ;

    invoke-direct {v0, v1}, Lanta/ᓼ/ϯ;-><init>(I)V

    iput-object v0, p0, Lanta/ᓼ/ݎ;->ⴷ:Lanta/ᓼ/ϯ;

    .line 4
    new-instance v0, Lanta/ᓼ/ϯ;

    invoke-direct {v0, v1}, Lanta/ᓼ/ϯ;-><init>(I)V

    iput-object v0, p0, Lanta/ᓼ/ݎ;->ݎ:Lanta/ᓼ/ϯ;

    const/16 v0, 0x20

    new-array v0, v0, [Lanta/ᓼ/䉵;

    .line 5
    iput-object v0, p0, Lanta/ᓼ/ݎ;->ᄕ:[Lanta/ᓼ/䉵;

    return-void
.end method
