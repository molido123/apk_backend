.class public Lanta/㢩/ⴷ$ϯ;
.super Lanta/㢩/ⴷ$㕇;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢩/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03ef"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u38a9/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ᩋ:Lanta/㢩/㕇$㕇;

.field public ぺ:Z

.field public 㕋:J

.field public 㗙:J

.field public 㦲:J

.field public 㯻:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㢩/ⴷ$㕇;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "SmoothStreamingMedia"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/㢩/ⴷ$㕇;-><init>(Lanta/㢩/ⴷ$㕇;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lanta/㢩/ⴷ$ϯ;->㯻:I

    .line 3
    iput-object p1, p0, Lanta/㢩/ⴷ$ϯ;->ᩋ:Lanta/㢩/㕇$㕇;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lanta/㢩/ⴷ$ϯ;->ϯ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ⴷ()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/㢩/ⴷ$ϯ;->ϯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lanta/㢩/㕇$ⴷ;

    .line 2
    iget-object v1, p0, Lanta/㢩/ⴷ$ϯ;->ϯ:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lanta/㢩/ⴷ$ϯ;->ᩋ:Lanta/㢩/㕇$㕇;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lanta/䌽/㨠;

    const/4 v3, 0x1

    new-array v4, v3, [Lanta/䌽/㨠$ⴷ;

    new-instance v5, Lanta/䌽/㨠$ⴷ;

    iget-object v6, v1, Lanta/㢩/㕇$㕇;->㕇:Ljava/util/UUID;

    iget-object v1, v1, Lanta/㢩/㕇$㕇;->ⴷ:[B

    const/4 v7, 0x0

    const-string v8, "video/mp4"

    .line 5
    invoke-direct {v5, v6, v7, v8, v1}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 6
    invoke-direct {v2, v7, v3, v4}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, v13, v4

    .line 8
    iget v6, v5, Lanta/㢩/㕇$ⴷ;->㕇:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v3, :cond_1

    .line 9
    :cond_0
    iget-object v5, v5, Lanta/㢩/㕇$ⴷ;->㗙:[Lanta/హ/㕄;

    move v6, v1

    .line 10
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 11
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v7

    .line 12
    iput-object v2, v7, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 13
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lanta/㢩/㕇;

    iget v2, p0, Lanta/㢩/ⴷ$ϯ;->䈟:I

    iget v3, p0, Lanta/㢩/ⴷ$ϯ;->䉵:I

    iget-wide v4, p0, Lanta/㢩/ⴷ$ϯ;->㕋:J

    iget-wide v6, p0, Lanta/㢩/ⴷ$ϯ;->㦲:J

    iget-wide v8, p0, Lanta/㢩/ⴷ$ϯ;->㗙:J

    iget v10, p0, Lanta/㢩/ⴷ$ϯ;->㯻:I

    iget-boolean v11, p0, Lanta/㢩/ⴷ$ϯ;->ぺ:Z

    iget-object v12, p0, Lanta/㢩/ⴷ$ϯ;->ᩋ:Lanta/㢩/㕇$㕇;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lanta/㢩/㕇;-><init>(IIJJJIZLanta/㢩/㕇$㕇;[Lanta/㢩/㕇$ⴷ;)V

    return-object v0
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/㢩/㕇$ⴷ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㢩/ⴷ$ϯ;->ϯ:Ljava/util/List;

    check-cast p1, Lanta/㢩/㕇$ⴷ;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lanta/㢩/㕇$㕇;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lanta/㢩/ⴷ$ϯ;->ᩋ:Lanta/㢩/㕇$㕇;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 5
    check-cast p1, Lanta/㢩/㕇$㕇;

    iput-object p1, p0, Lanta/㢩/ⴷ$ϯ;->ᩋ:Lanta/㢩/㕇$㕇;

    :cond_2
    :goto_1
    return-void
.end method

.method public 㯻(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    .line 1
    invoke-virtual {p0, p1, v0}, Lanta/㢩/ⴷ$㕇;->㦲(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㢩/ⴷ$ϯ;->䈟:I

    const-string v0, "MinorVersion"

    .line 2
    invoke-virtual {p0, p1, v0}, Lanta/㢩/ⴷ$㕇;->㦲(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/㢩/ⴷ$ϯ;->䉵:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lanta/㢩/ⴷ$㕇;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lanta/㢩/ⴷ$ϯ;->㕋:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-wide v2, p0, Lanta/㢩/ⴷ$ϯ;->㦲:J

    const-wide/16 v2, 0x0

    const-string v4, "DVRWindowLength"

    .line 7
    invoke-virtual {p0, p1, v4, v2, v3}, Lanta/㢩/ⴷ$㕇;->㕋(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lanta/㢩/ⴷ$ϯ;->㗙:J

    const/4 v2, -0x1

    const-string v3, "LookaheadCount"

    .line 8
    invoke-virtual {p0, p1, v3, v2}, Lanta/㢩/ⴷ$㕇;->䉵(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/㢩/ⴷ$ϯ;->㯻:I

    const/4 v2, 0x0

    const-string v3, "IsLive"

    .line 9
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11
    :cond_0
    iput-boolean v2, p0, Lanta/㢩/ⴷ$ϯ;->ぺ:Z

    .line 12
    iget-wide v1, p0, Lanta/㢩/ⴷ$ϯ;->㕋:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lanta/㢩/ⴷ$㕇;->ᄕ:Ljava/util/List;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Lanta/㢩/ⴷ$ⴷ;

    invoke-direct {p1, v2}, Lanta/㢩/ⴷ$ⴷ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
