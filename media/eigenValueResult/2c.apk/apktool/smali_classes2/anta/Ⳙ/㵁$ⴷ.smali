.class public final Lanta/Ⳙ/㵁$ⴷ;
.super Lanta/Ↄ/ᝧ;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕋:Lanta/₢/㕋;

.field public 㦲:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䉵:Lanta/Ↄ/ᝧ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᝧ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ᝧ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/㵁$ⴷ;->䉵:Lanta/Ↄ/ᝧ;

    .line 3
    new-instance v0, Lanta/Ⳙ/㵁$ⴷ$㕇;

    .line 4
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lanta/Ⳙ/㵁$ⴷ$㕇;-><init>(Lanta/Ⳙ/㵁$ⴷ;Lanta/₢/ᓼ;)V

    .line 5
    sget-object p1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 6
    new-instance p1, Lanta/₢/ৰ;

    invoke-direct {p1, v0}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 7
    iput-object p1, p0, Lanta/Ⳙ/㵁$ⴷ;->㕋:Lanta/₢/㕋;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁$ⴷ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->close()V

    return-void
.end method

.method public ⱝ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁$ⴷ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v0

    return-object v0
.end method

.method public 㓨()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁$ⴷ;->䉵:Lanta/Ↄ/ᝧ;

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v0

    return-wide v0
.end method

.method public 䇘()Lanta/₢/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㵁$ⴷ;->㕋:Lanta/₢/㕋;

    return-object v0
.end method
