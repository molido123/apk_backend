.class public final Lanta/ᘀ/㦲;
.super Lanta/ᘀ/䈟;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final ⴷ:F

.field public final 㕇:Lanta/ᘀ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᘀ/䈟;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᘀ/䈟;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᘀ/㦲;->㕇:Lanta/ᘀ/䈟;

    .line 3
    iput p2, p0, Lanta/ᘀ/㦲;->ⴷ:F

    return-void
.end method


# virtual methods
.method public ݎ(FFFLanta/ᘀ/㣅;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᘀ/㦲;->㕇:Lanta/ᘀ/䈟;

    iget v1, p0, Lanta/ᘀ/㦲;->ⴷ:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/ᘀ/䈟;->ݎ(FFFLanta/ᘀ/㣅;)V

    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᘀ/㦲;->㕇:Lanta/ᘀ/䈟;

    invoke-virtual {v0}, Lanta/ᘀ/䈟;->㕇()Z

    move-result v0

    return v0
.end method
