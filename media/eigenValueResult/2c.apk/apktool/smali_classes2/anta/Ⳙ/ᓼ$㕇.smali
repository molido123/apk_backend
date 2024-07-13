.class public Lanta/Ⳙ/ᓼ$㕇;
.super Lanta/Ↄ/ⱝ;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/ᓼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ↄ/ᓼ;

.field public final 㕇:Lanta/Ↄ/ⱝ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ⱝ;Lanta/Ↄ/ᓼ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ⱝ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/ᓼ$㕇;->㕇:Lanta/Ↄ/ⱝ;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/ᓼ$㕇;->ⴷ:Lanta/Ↄ/ᓼ;

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/₢/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ᓼ$㕇;->㕇:Lanta/Ↄ/ⱝ;

    invoke-virtual {v0, p1}, Lanta/Ↄ/ⱝ;->ϯ(Lanta/₢/䉵;)V

    return-void
.end method

.method public ⴷ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ᓼ$㕇;->ⴷ:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ᓼ$㕇;->㕇:Lanta/Ↄ/ⱝ;

    invoke-virtual {v0}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v0

    return-wide v0
.end method
