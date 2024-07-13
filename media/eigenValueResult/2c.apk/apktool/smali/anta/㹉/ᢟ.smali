.class public final Lanta/㹉/ᢟ;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lanta/㹉/㓨$ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/ᢟ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u03ef;"
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/㹉/ᢟ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u189f$\u3547<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final ݎ:I

.field public final ᄕ:Lanta/㹉/ప;

.field public final ⴷ:Lanta/㹉/ᩋ;

.field public final 㕇:J

.field public volatile 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u3bfb;",
            "Landroid/net/Uri;",
            "I",
            "Lanta/\u3e49/\u189f$\u3547<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v15, Lanta/㹉/ᩋ;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lanta/㹉/ప;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lanta/㹉/ప;-><init>(Lanta/㹉/㯻;)V

    iput-object v1, v0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 7
    iput-object v15, v0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lanta/㹉/ᢟ;->ݎ:I

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lanta/㹉/ᢟ;->ϯ:Lanta/㹉/ᢟ$㕇;

    .line 10
    invoke-static {}, Lanta/㿱/㓨;->㕇()J

    move-result-wide v1

    iput-wide v1, v0, Lanta/㹉/ᢟ;->㕇:J

    return-void
.end method


# virtual methods
.method public final ⴷ()V
    .locals 0

    return-void
.end method

.method public final 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lanta/㹉/ప;->ⴷ:J

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    iget-object v1, p0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    iget-object v2, p0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->open()V

    .line 5
    iget-object v1, p0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    invoke-virtual {v1}, Lanta/㹉/ప;->㟮()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lanta/㹉/ᢟ;->ϯ:Lanta/㹉/ᢟ$㕇;

    invoke-interface {v2, v1, v0}, Lanta/㹉/ᢟ$㕇;->㕇(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    throw v1
.end method
