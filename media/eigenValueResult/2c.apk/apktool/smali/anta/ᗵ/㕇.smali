.class public final Lanta/ᗵ/㕇;
.super Ljava/lang/Object;
.source "RenderOption.kt"


# instance fields
.field public ϯ:Lanta/ਞ/㕇;

.field public ݎ:I

.field public ᄕ:Lanta/₫/㕇;

.field public ⴷ:I

.field public 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Makes QR Codes Great Again."

    .line 2
    iput-object v0, p0, Lanta/ᗵ/㕇;->㕇:Ljava/lang/String;

    const/16 v0, 0x258

    .line 3
    iput v0, p0, Lanta/ᗵ/㕇;->ⴷ:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lanta/ᗵ/㕇;->ݎ:I

    .line 5
    new-instance v0, Lanta/₫/㕇;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanta/₫/㕇;-><init>(ZIIII)V

    iput-object v0, p0, Lanta/ᗵ/㕇;->ᄕ:Lanta/₫/㕇;

    .line 6
    sget-object v0, Lanta/ਞ/㕇;->䉵:Lanta/ਞ/㕇;

    iput-object v0, p0, Lanta/ᗵ/㕇;->ϯ:Lanta/ਞ/㕇;

    return-void
.end method
