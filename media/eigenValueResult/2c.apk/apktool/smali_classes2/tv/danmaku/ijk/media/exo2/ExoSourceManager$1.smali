.class public Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;
.super Ljava/lang/Object;
.source "ExoSourceManager.java"

# interfaces
.implements Lanta/㹉/㯻$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lanta/㿱/㜆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

.field public final synthetic val$rawResourceDataSource:Lanta/㹉/㜛;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo2/ExoSourceManager;Lanta/㹉/㜛;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->this$0:Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Lanta/㹉/㜛;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lanta/㹉/㯻;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager$1;->val$rawResourceDataSource:Lanta/㹉/㜛;

    return-object v0
.end method
