.class public Lanta/Ↄ/䉵$ݎ;
.super Lanta/Ↄ/ᝧ;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕋:Lanta/₢/㕋;

.field public final 㗙:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㦲:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䉵:Lanta/ম/ϯ$ϯ;


# direct methods
.method public constructor <init>(Lanta/ম/ϯ$ϯ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ↄ/ᝧ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ↄ/䉵$ݎ;->䉵:Lanta/ম/ϯ$ϯ;

    .line 3
    iput-object p2, p0, Lanta/Ↄ/䉵$ݎ;->㦲:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/Ↄ/䉵$ݎ;->㗙:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lanta/ম/ϯ$ϯ;->㕋:[Lanta/₢/ᓼ;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 6
    new-instance p3, Lanta/Ↄ/䉵$ݎ$㕇;

    invoke-direct {p3, p0, p2, p1}, Lanta/Ↄ/䉵$ݎ$㕇;-><init>(Lanta/Ↄ/䉵$ݎ;Lanta/₢/ᓼ;Lanta/ম/ϯ$ϯ;)V

    .line 7
    sget-object p1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 8
    new-instance p1, Lanta/₢/ৰ;

    invoke-direct {p1, p3}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 9
    iput-object p1, p0, Lanta/Ↄ/䉵$ݎ;->㕋:Lanta/₢/㕋;

    return-void
.end method


# virtual methods
.method public ⱝ()Lanta/Ↄ/ᓼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵$ݎ;->㦲:Ljava/lang/String;

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
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lanta/Ↄ/䉵$ݎ;->㗙:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public 䇘()Lanta/₢/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/䉵$ݎ;->㕋:Lanta/₢/㕋;

    return-object v0
.end method
