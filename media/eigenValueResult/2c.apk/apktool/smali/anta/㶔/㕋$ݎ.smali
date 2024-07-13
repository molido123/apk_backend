.class public final Lanta/㶔/㕋$ݎ;
.super Lanta/ỿ/ݎ;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㶔/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ϯ:Lanta/㶔/㕋$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㶔/㕋$ⴷ;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lanta/ỿ/ݎ;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lanta/㶔/㕋$ݎ;->ϯ:Lanta/㶔/㕋$ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/ݎ;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㶔/㕋$ݎ;->ϯ:Lanta/㶔/㕋$ⴷ;

    .line 3
    iget-wide v1, p0, Lanta/ỿ/ݎ;->ᄕ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/㶔/㕋$ⴷ;->䈟(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public 㕇()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/ݎ;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㶔/㕋$ݎ;->ϯ:Lanta/㶔/㕋$ⴷ;

    .line 3
    iget-wide v1, p0, Lanta/ỿ/ݎ;->ᄕ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/㶔/㕋$ⴷ;->ϯ(J)J

    move-result-wide v0

    return-wide v0
.end method
