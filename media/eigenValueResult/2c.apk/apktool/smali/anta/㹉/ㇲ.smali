.class public final Lanta/㹉/ㇲ;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lanta/㹉/㯻$㕇;


# instance fields
.field public final ݎ:Lanta/㹉/㯻$㕇;

.field public final ⴷ:Lanta/㹉/㜆;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ㇲ;->㕇:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lanta/㹉/ㇲ;->ⴷ:Lanta/㹉/㜆;

    .line 13
    iput-object p3, p0, Lanta/㹉/ㇲ;->ݎ:Lanta/㹉/㯻$㕇;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ㇲ;->㕇:Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lanta/㹉/ㇲ;->ⴷ:Lanta/㹉/㜆;

    .line 9
    iput-object p2, p0, Lanta/㹉/ㇲ;->ݎ:Lanta/㹉/㯻$㕇;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ㇲ;->㕇:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanta/㹉/ㇲ;->ⴷ:Lanta/㹉/㜆;

    .line 5
    iput-object p2, p0, Lanta/㹉/ㇲ;->ݎ:Lanta/㹉/㯻$㕇;

    return-void
.end method


# virtual methods
.method public createDataSource()Lanta/㹉/㯻;
    .locals 3

    .line 1
    new-instance v0, Lanta/㹉/ᐟ;

    iget-object v1, p0, Lanta/㹉/ㇲ;->㕇:Landroid/content/Context;

    iget-object v2, p0, Lanta/㹉/ㇲ;->ݎ:Lanta/㹉/㯻$㕇;

    .line 2
    invoke-interface {v2}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanta/㹉/ᐟ;-><init>(Landroid/content/Context;Lanta/㹉/㯻;)V

    .line 3
    iget-object v1, p0, Lanta/㹉/ㇲ;->ⴷ:Lanta/㹉/㜆;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lanta/㹉/ᐟ;->ᩋ(Lanta/㹉/㜆;)V

    :cond_0
    return-object v0
.end method
