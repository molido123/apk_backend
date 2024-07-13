.class public final Lanta/Ⳙ/㵁$ݎ;
.super Lanta/Ↄ/ᝧ;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕋:J

.field public final 䉵:Lanta/Ↄ/ᓼ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᓼ;J)V
    .locals 0
    .param p1    # Lanta/Ↄ/ᓼ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ᝧ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㵁$ݎ;->䉵:Lanta/Ↄ/ᓼ;

    .line 3
    iput-wide p2, p0, Lanta/Ⳙ/㵁$ݎ;->㕋:J

    return-void
.end method


# virtual methods
.method public ⱝ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁$ݎ;->䉵:Lanta/Ↄ/ᓼ;

    return-object v0
.end method

.method public 㓨()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/Ⳙ/㵁$ݎ;->㕋:J

    return-wide v0
.end method

.method public 䇘()Lanta/₢/㕋;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
