.class public Lanta/ᢴ/㱐$ⴷ;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢴ/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Lanta/ᢴ/㱐$㕇;

.field public final 㕇:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᢴ/㱐$ⴷ;->㕇:J

    .line 3
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lanta/ᢴ/㵁;->ݎ:Lanta/ᢴ/㵁;

    goto :goto_0

    :cond_0
    new-instance p2, Lanta/ᢴ/㵁;

    invoke-direct {p2, v0, v1, p3, p4}, Lanta/ᢴ/㵁;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    iput-object p1, p0, Lanta/ᢴ/㱐$ⴷ;->ⴷ:Lanta/ᢴ/㱐$㕇;

    return-void
.end method


# virtual methods
.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/㱐$ⴷ;->㕇:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᢴ/㱐$ⴷ;->ⴷ:Lanta/ᢴ/㱐$㕇;

    return-object p1
.end method
