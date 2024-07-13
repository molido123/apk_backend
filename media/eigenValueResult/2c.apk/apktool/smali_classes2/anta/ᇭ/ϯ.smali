.class public final Lanta/ᇭ/ϯ;
.super Lanta/ῢ/㯻;
.source "NewThreadScheduler.java"


# static fields
.field public static final ݎ:Lanta/ᇭ/䉵;


# instance fields
.field public final ⴷ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lanta/ᇭ/䉵;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lanta/ᇭ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᇭ/ϯ;->ݎ:Lanta/ᇭ/䉵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᇭ/ϯ;->ݎ:Lanta/ᇭ/䉵;

    .line 2
    invoke-direct {p0}, Lanta/ῢ/㯻;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/ᇭ/ϯ;->ⴷ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ῢ/㯻$ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/ᇭ/䈟;

    iget-object v1, p0, Lanta/ᇭ/ϯ;->ⴷ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lanta/ᇭ/䈟;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
