.class public Lanta/䁲/ⴷ$㕇;
.super Ljava/lang/Object;
.source "MDHlsPlaylistParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䁲/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ݎ:Ljava/lang/String;

.field public final ⴷ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䁲/ⴷ$㕇;->ⴷ:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lanta/䁲/ⴷ$㕇;->㕇:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public ⴷ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/䁲/ⴷ$㕇;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/䁲/ⴷ$㕇;->ⴷ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/䁲/ⴷ$㕇;->ⴷ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/䁲/ⴷ$㕇;->㕇:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䁲/ⴷ$㕇;->ݎ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
