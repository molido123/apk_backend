.class public abstract Lanta/ᰀ/㕇$ⴷ;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lanta/₢/ᓼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᰀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᰀ/㕇;

.field public final 䈟:Lanta/₢/ぺ;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᰀ/㕇;Lanta/ᰀ/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lanta/₢/ぺ;

    .line 3
    iget-object p1, p1, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 4
    invoke-interface {p1}, Lanta/₢/ᓼ;->䈟()Lanta/₢/ᢟ;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/₢/ぺ;-><init>(Lanta/₢/ᢟ;)V

    iput-object p2, p0, Lanta/ᰀ/㕇$ⴷ;->䈟:Lanta/₢/ぺ;

    return-void
.end method


# virtual methods
.method public final ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    .line 2
    iget v1, v0, Lanta/ᰀ/㕇;->ϯ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ᰀ/㕇$ⴷ;->䈟:Lanta/₢/ぺ;

    invoke-static {v0, v1}, Lanta/ᰀ/㕇;->㦲(Lanta/ᰀ/㕇;Lanta/₢/ぺ;)V

    .line 4
    iget-object v0, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    .line 5
    iput v2, v0, Lanta/ᰀ/㕇;->ϯ:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    .line 7
    iget v2, v2, Lanta/ᰀ/㕇;->ϯ:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 䃘(Lanta/₢/䈟;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ᰀ/㕇;->ݎ:Lanta/₢/㕋;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lanta/ᰀ/㕇$ⴷ;->this$0:Lanta/ᰀ/㕇;

    .line 5
    iget-object p2, p2, Lanta/ᰀ/㕇;->ⴷ:Lanta/ᖄ/䈟;

    .line 6
    invoke-virtual {p2}, Lanta/ᖄ/䈟;->㦲()V

    .line 7
    invoke-virtual {p0}, Lanta/ᰀ/㕇$ⴷ;->ⴷ()V

    .line 8
    throw p1
.end method

.method public 䈟()Lanta/₢/ᢟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᰀ/㕇$ⴷ;->䈟:Lanta/₢/ぺ;

    return-object v0
.end method
