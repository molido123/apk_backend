.class public Lanta/ᯀ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᯀ/ᄕ;->㕇(Lanta/ᢴ/㱐;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᯀ/ᄕ;

.field public final synthetic 㕇:Lanta/ᢴ/㱐;


# direct methods
.method public constructor <init>(Lanta/ᯀ/ᄕ;Lanta/ᢴ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᯀ/ᄕ$㕇;->this$0:Lanta/ᯀ/ᄕ;

    iput-object p2, p0, Lanta/ᯀ/ᄕ$㕇;->㕇:Lanta/ᢴ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㦲()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ$㕇;->㕇:Lanta/ᢴ/㱐;

    invoke-interface {v0}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v0

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ$㕇;->㕇:Lanta/ᢴ/㱐;

    invoke-interface {v0}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v0

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ᯀ/ᄕ$㕇;->㕇:Lanta/ᢴ/㱐;

    invoke-interface {v0, p1, p2}, Lanta/ᢴ/㱐;->䉵(J)Lanta/ᢴ/㱐$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/ᢴ/㱐$㕇;

    new-instance v0, Lanta/ᢴ/㵁;

    iget-object v1, p1, Lanta/ᢴ/㱐$㕇;->㕇:Lanta/ᢴ/㵁;

    iget-wide v2, v1, Lanta/ᢴ/㵁;->㕇:J

    iget-wide v4, v1, Lanta/ᢴ/㵁;->ⴷ:J

    iget-object v1, p0, Lanta/ᯀ/ᄕ$㕇;->this$0:Lanta/ᯀ/ᄕ;

    .line 3
    iget-wide v6, v1, Lanta/ᯀ/ᄕ;->䈟:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lanta/ᢴ/㵁;-><init>(JJ)V

    new-instance v1, Lanta/ᢴ/㵁;

    iget-object p1, p1, Lanta/ᢴ/㱐$㕇;->ⴷ:Lanta/ᢴ/㵁;

    iget-wide v2, p1, Lanta/ᢴ/㵁;->㕇:J

    iget-wide v4, p1, Lanta/ᢴ/㵁;->ⴷ:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lanta/ᢴ/㵁;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p2
.end method
