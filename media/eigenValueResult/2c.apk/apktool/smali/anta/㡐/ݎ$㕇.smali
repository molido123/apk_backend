.class public final Lanta/㡐/ݎ$㕇;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lanta/㡐/䉵;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㡐/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ݎ:J

.field public ᄕ:J

.field public ⴷ:Lanta/ᢴ/ᩋ$㕇;

.field public 㕇:Lanta/ᢴ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢴ/ᩋ;Lanta/ᢴ/ᩋ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㡐/ݎ$㕇;->㕇:Lanta/ᢴ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/㡐/ݎ$㕇;->ⴷ:Lanta/ᢴ/ᩋ$㕇;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lanta/㡐/ݎ$㕇;->ݎ:J

    .line 5
    iput-wide p1, p0, Lanta/㡐/ݎ$㕇;->ᄕ:J

    return-void
.end method


# virtual methods
.method public ݎ(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㡐/ݎ$㕇;->ⴷ:Lanta/ᢴ/ᩋ$㕇;

    iget-object v0, v0, Lanta/ᢴ/ᩋ$㕇;->㕇:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lanta/㡐/ݎ$㕇;->ᄕ:J

    return-void
.end method

.method public ⴷ(Lanta/ᢴ/㕋;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lanta/㡐/ݎ$㕇;->ᄕ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Lanta/㡐/ݎ$㕇;->ᄕ:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public 㕇()Lanta/ᢴ/㱐;
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㡐/ݎ$㕇;->ݎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    new-instance v0, Lanta/ᢴ/ぺ;

    iget-object v1, p0, Lanta/㡐/ݎ$㕇;->㕇:Lanta/ᢴ/ᩋ;

    iget-wide v2, p0, Lanta/㡐/ݎ$㕇;->ݎ:J

    invoke-direct {v0, v1, v2, v3}, Lanta/ᢴ/ぺ;-><init>(Lanta/ᢴ/ᩋ;J)V

    return-object v0
.end method
