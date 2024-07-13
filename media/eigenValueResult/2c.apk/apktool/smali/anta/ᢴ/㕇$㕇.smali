.class public Lanta/ᢴ/㕇$㕇;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢴ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:J

.field public final 㕇:Lanta/ᢴ/㕇$ᄕ;

.field public final 䈟:J

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/ᢴ/㕇$ᄕ;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢴ/㕇$㕇;->㕇:Lanta/ᢴ/㕇$ᄕ;

    .line 3
    iput-wide p2, p0, Lanta/ᢴ/㕇$㕇;->ⴷ:J

    .line 4
    iput-wide p4, p0, Lanta/ᢴ/㕇$㕇;->ݎ:J

    .line 5
    iput-wide p6, p0, Lanta/ᢴ/㕇$㕇;->ᄕ:J

    .line 6
    iput-wide p8, p0, Lanta/ᢴ/㕇$㕇;->ϯ:J

    .line 7
    iput-wide p10, p0, Lanta/ᢴ/㕇$㕇;->䈟:J

    .line 8
    iput-wide p12, p0, Lanta/ᢴ/㕇$㕇;->䉵:J

    return-void
.end method


# virtual methods
.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/㕇$㕇;->ⴷ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ᢴ/㕇$㕇;->㕇:Lanta/ᢴ/㕇$ᄕ;

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/ᢴ/㕇$ᄕ;->㕇(J)J

    move-result-wide v1

    iget-wide v3, p0, Lanta/ᢴ/㕇$㕇;->ݎ:J

    iget-wide v5, p0, Lanta/ᢴ/㕇$㕇;->ᄕ:J

    iget-wide v7, p0, Lanta/ᢴ/㕇$㕇;->ϯ:J

    iget-wide v9, p0, Lanta/ᢴ/㕇$㕇;->䈟:J

    iget-wide v11, p0, Lanta/ᢴ/㕇$㕇;->䉵:J

    .line 3
    invoke-static/range {v1 .. v12}, Lanta/ᢴ/㕇$ݎ;->㕇(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lanta/ᢴ/㱐$㕇;

    new-instance v3, Lanta/ᢴ/㵁;

    invoke-direct {v3, p1, p2, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    invoke-direct {v2, v3}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object v2
.end method
