.class public final Lanta/Ὼ/㨠;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㨠$ϯ;,
        Lanta/Ὼ/㨠$ݎ;,
        Lanta/Ὼ/㨠$䈟;,
        Lanta/Ὼ/㨠$䉵;,
        Lanta/Ὼ/㨠$ⴷ;,
        Lanta/Ὼ/㨠$ᄕ;
    }
.end annotation


# static fields
.field public static final ぺ:Ljava/nio/charset/Charset;


# instance fields
.field public final 㕋:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanta/\u1ffa/\u3a20$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Ljava/net/Socket;

.field public 㦲:Lanta/Ὼ/㨠$䉵;

.field public volatile 㯻:Z

.field public final 䈟:Lanta/Ὼ/㨠$ᄕ;

.field public final 䉵:Lanta/㹉/㓨;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ㄧ/ᄕ;->ݎ:Ljava/nio/charset/Charset;

    sput-object v0, Lanta/Ὼ/㨠;->ぺ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lanta/Ὼ/㨠$ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ὼ/㨠;->䈟:Lanta/Ὼ/㨠$ᄕ;

    .line 3
    new-instance p1, Lanta/㹉/㓨;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/Ὼ/㨠;->䉵:Lanta/㹉/㓨;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㨠;->㕋:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ὼ/㨠;->㯻:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/Ὼ/㨠;->㦲:Lanta/Ὼ/㨠$䉵;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lanta/Ὼ/㨠$䉵;->close()V

    .line 4
    :cond_1
    iget-object v1, p0, Lanta/Ὼ/㨠;->䉵:Lanta/㹉/㓨;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 6
    iget-object v1, p0, Lanta/Ὼ/㨠;->㗙:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lanta/Ὼ/㨠;->㯻:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lanta/Ὼ/㨠;->㯻:Z

    .line 9
    throw v1
.end method

.method public ⴷ(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㨠;->㗙:Ljava/net/Socket;

    .line 2
    new-instance v0, Lanta/Ὼ/㨠$䉵;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lanta/Ὼ/㨠$䉵;-><init>(Lanta/Ὼ/㨠;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lanta/Ὼ/㨠;->㦲:Lanta/Ὼ/㨠$䉵;

    .line 3
    iget-object v0, p0, Lanta/Ὼ/㨠;->䉵:Lanta/㹉/㓨;

    new-instance v1, Lanta/Ὼ/㨠$䈟;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lanta/Ὼ/㨠$䈟;-><init>(Lanta/Ὼ/㨠;Ljava/io/InputStream;)V

    new-instance p1, Lanta/Ὼ/㨠$ݎ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lanta/Ὼ/㨠$ݎ;-><init>(Lanta/Ὼ/㨠;Lanta/Ὼ/㨠$㕇;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    return-void
.end method
