.class public final Lanta/㡐/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㡐/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㡐/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㡐/ⴷ;Lanta/㡐/ⴷ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㡐/ⴷ$ⴷ;->this$0:Lanta/㡐/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㦲()J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㡐/ⴷ$ⴷ;->this$0:Lanta/㡐/ⴷ;

    .line 2
    iget-object v1, v0, Lanta/㡐/ⴷ;->ᄕ:Lanta/㡐/㦲;

    .line 3
    iget-wide v2, v0, Lanta/㡐/ⴷ;->䈟:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 4
    iget v0, v1, Lanta/㡐/㦲;->㦲:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/㡐/ⴷ$ⴷ;->this$0:Lanta/㡐/ⴷ;

    .line 2
    iget-object v1, v0, Lanta/㡐/ⴷ;->ᄕ:Lanta/㡐/㦲;

    .line 3
    iget v1, v1, Lanta/㡐/㦲;->㦲:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 4
    iget-wide v5, v0, Lanta/㡐/ⴷ;->ⴷ:J

    .line 5
    iget-wide v3, v0, Lanta/㡐/ⴷ;->ݎ:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    .line 6
    iget-wide v0, v0, Lanta/㡐/ⴷ;->䈟:J

    .line 7
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 8
    invoke-static/range {v3 .. v8}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    .line 9
    new-instance v2, Lanta/ᢴ/㱐$㕇;

    new-instance v3, Lanta/ᢴ/㵁;

    invoke-direct {v3, p1, p2, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    invoke-direct {v2, v3}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object v2
.end method
