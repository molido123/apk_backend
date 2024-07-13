.class public final Lanta/ᛎ/䉵;
.super Lanta/Ↄ/ᝧ;
.source "RealResponseBody.java"


# instance fields
.field public final 㕋:J

.field public final 㦲:Lanta/₢/㕋;

.field public final 䉵:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLanta/₢/㕋;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ᝧ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᛎ/䉵;->䉵:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lanta/ᛎ/䉵;->㕋:J

    .line 4
    iput-object p4, p0, Lanta/ᛎ/䉵;->㦲:Lanta/₢/㕋;

    return-void
.end method


# virtual methods
.method public ⱝ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛎ/䉵;->䉵:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public 㓨()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᛎ/䉵;->㕋:J

    return-wide v0
.end method

.method public 䇘()Lanta/₢/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛎ/䉵;->㦲:Lanta/₢/㕋;

    return-object v0
.end method
