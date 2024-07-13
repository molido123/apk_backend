.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lanta/㿱/ع;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public ϯ:Lanta/㹉/㠇;

.field public ݎ:Lanta/㿱/㵁;

.field public ᄕ:Lanta/䌽/ᓼ;

.field public final ⴷ:Lanta/㹉/㯻$㕇;

.field public final 㕇:Lanta/㤬/ݎ$㕇;

.field public 䈟:J

.field public 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㤬/ݎ$㕇;Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->㕇:Lanta/㤬/ݎ$㕇;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ⴷ:Lanta/㹉/㯻$㕇;

    .line 5
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ᄕ:Lanta/䌽/ᓼ;

    .line 6
    new-instance p1, Lanta/㹉/㱐;

    invoke-direct {p1}, Lanta/㹉/㱐;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ϯ:Lanta/㹉/㠇;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->䈟:J

    .line 8
    new-instance p1, Lanta/㿱/㵁;

    invoke-direct {p1}, Lanta/㿱/㵁;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->ݎ:Lanta/㿱/㵁;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->䉵:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/㤬/ⴷ$㕇;

    invoke-direct {v0, p1}, Lanta/㤬/ⴷ$㕇;-><init>(Lanta/㹉/㯻$㕇;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lanta/㤬/ݎ$㕇;Lanta/㹉/㯻$㕇;)V

    return-void
.end method
