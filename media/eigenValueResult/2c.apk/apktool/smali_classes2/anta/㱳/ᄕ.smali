.class public Lanta/㱳/ᄕ;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final ⴷ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public 㕇:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lanta/㱳/ᄕ;->ⴷ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㱳/ᄕ;->ⴷ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lanta/㱳/ᄕ;->㕇:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
