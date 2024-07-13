.class public final Lanta/ᰀ/㕇$䈟;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lanta/₢/㓨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᰀ/㕇;

.field public final 䈟:Lanta/₢/ぺ;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᰀ/㕇$䈟;->this$0:Lanta/ᰀ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lanta/₢/ぺ;

    .line 3
    iget-object p1, p1, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 4
    invoke-interface {p1}, Lanta/₢/㓨;->䈟()Lanta/₢/ᢟ;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/₢/ぺ;-><init>(Lanta/₢/ᢟ;)V

    iput-object p2, p0, Lanta/ᰀ/㕇$䈟;->䈟:Lanta/₢/ぺ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$䈟;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᰀ/㕇$䈟;->䉵:Z

    .line 3
    iget-object v0, p0, Lanta/ᰀ/㕇$䈟;->this$0:Lanta/ᰀ/㕇;

    iget-object v1, p0, Lanta/ᰀ/㕇$䈟;->䈟:Lanta/₢/ぺ;

    invoke-static {v0, v1}, Lanta/ᰀ/㕇;->㦲(Lanta/ᰀ/㕇;Lanta/₢/ぺ;)V

    .line 4
    iget-object v0, p0, Lanta/ᰀ/㕇$䈟;->this$0:Lanta/ᰀ/㕇;

    const/4 v1, 0x3

    .line 5
    iput v1, v0, Lanta/ᰀ/㕇;->ϯ:I

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$䈟;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᰀ/㕇$䈟;->this$0:Lanta/ᰀ/㕇;

    .line 3
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 4
    invoke-interface {v0}, Lanta/₢/䉵;->flush()V

    return-void
.end method

.method public 㗙(Lanta/₢/䈟;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᰀ/㕇$䈟;->䉵:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v1, p1, Lanta/₢/䈟;->䉵:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lanta/ᔳ/ϯ;->ᄕ(JJJ)V

    .line 4
    iget-object v0, p0, Lanta/ᰀ/㕇$䈟;->this$0:Lanta/ᰀ/㕇;

    .line 5
    iget-object v0, v0, Lanta/ᰀ/㕇;->ᄕ:Lanta/₢/䉵;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lanta/₢/㓨;->㗙(Lanta/₢/䈟;J)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇$䈟;->䈟:Lanta/₢/ぺ;

    return-object v0
.end method
