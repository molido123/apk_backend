.class public final Lanta/䁲/㕇$ⴷ;
.super Ljava/lang/Object;
.source "MDHlsMediaSource.java"

# interfaces
.implements Lanta/㿱/ع;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䁲/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Lanta/㿱/㵁;

.field public ݎ:Lanta/ౚ/㗙;

.field public ᄕ:Lanta/ౚ/㯻$㕇;

.field public ⴷ:Lanta/㦼/㯻;

.field public final 㕇:Lanta/㦼/㗙;

.field public 㕋:I

.field public 㗙:J

.field public 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Lanta/䌽/ᓼ;

.field public 䉵:Lanta/㹉/㠇;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 2

    .line 1
    new-instance v0, Lanta/㦼/䈟;

    invoke-direct {v0, p1}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/䁲/㕇$ⴷ;->㕇:Lanta/㦼/㗙;

    .line 4
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->䈟:Lanta/䌽/ᓼ;

    .line 5
    new-instance p1, Lanta/䁲/ݎ;

    invoke-direct {p1}, Lanta/䁲/ݎ;-><init>()V

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->ݎ:Lanta/ౚ/㗙;

    .line 6
    sget p1, Lanta/ౚ/ᄕ;->㨠:I

    sget-object p1, Lanta/ౚ/ⴷ;->㕇:Lanta/ౚ/ⴷ;

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->ᄕ:Lanta/ౚ/㯻$㕇;

    .line 7
    sget-object p1, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->ⴷ:Lanta/㦼/㯻;

    .line 8
    new-instance p1, Lanta/㹉/㱐;

    invoke-direct {p1}, Lanta/㹉/㱐;-><init>()V

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->䉵:Lanta/㹉/㠇;

    .line 9
    new-instance p1, Lanta/㿱/㵁;

    invoke-direct {p1}, Lanta/㿱/㵁;-><init>()V

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->ϯ:Lanta/㿱/㵁;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lanta/䁲/㕇$ⴷ;->㕋:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/䁲/㕇$ⴷ;->㦲:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lanta/䁲/㕇$ⴷ;->㗙:J

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/net/Uri;)Lanta/䁲/㕇;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v1}, Lanta/హ/ᦨ$ݎ;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v2, "application/x-mpegURL"

    .line 3
    iput-object v2, v1, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lanta/䁲/㕇$ⴷ;->ݎ:Lanta/ౚ/㗙;

    .line 8
    iget-object v3, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lanta/䁲/㕇$ⴷ;->㦲:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lanta/ౚ/ϯ;

    invoke-direct {v4, v2, v3}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v2, v4

    .line 13
    :cond_1
    iget-object v4, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v5, v4, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 16
    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 17
    new-instance v1, Lanta/䁲/㕇;

    iget-object v5, v0, Lanta/䁲/㕇$ⴷ;->㕇:Lanta/㦼/㗙;

    iget-object v6, v0, Lanta/䁲/㕇$ⴷ;->ⴷ:Lanta/㦼/㯻;

    iget-object v7, v0, Lanta/䁲/㕇$ⴷ;->ϯ:Lanta/㿱/㵁;

    iget-object v3, v0, Lanta/䁲/㕇$ⴷ;->䈟:Lanta/䌽/ᓼ;

    .line 18
    check-cast v3, Lanta/䌽/ৰ;

    invoke-virtual {v3, v4}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v8

    iget-object v9, v0, Lanta/䁲/㕇$ⴷ;->䉵:Lanta/㹉/㠇;

    iget-object v3, v0, Lanta/䁲/㕇$ⴷ;->ᄕ:Lanta/ౚ/㯻$㕇;

    iget-object v10, v0, Lanta/䁲/㕇$ⴷ;->㕇:Lanta/㦼/㗙;

    .line 19
    check-cast v3, Lanta/ౚ/ⴷ;

    .line 20
    invoke-static {v3, v10, v9, v2}, Lanta/ㄕ/㕇;->ᐟ(Lanta/ౚ/ⴷ;Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)Lanta/ౚ/ᄕ;

    move-result-object v10

    .line 21
    iget-wide v11, v0, Lanta/䁲/㕇$ⴷ;->㗙:J

    const/4 v13, 0x0

    iget v14, v0, Lanta/䁲/㕇$ⴷ;->㕋:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lanta/䁲/㕇;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/䁲/㕇$㕇;)V

    return-object v1
.end method
