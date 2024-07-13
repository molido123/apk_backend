.class public final Lanta/ᶞ/㦲;
.super Ljava/lang/Object;
.source "ReGouAccountRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᶞ/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᶞ/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᶞ/㦲;

    invoke-direct {v0}, Lanta/ᶞ/㦲;-><init>()V

    sput-object v0, Lanta/ᶞ/㦲;->㕇:Lanta/ᶞ/㦲;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇(Lanta/㱪/㕇;Lanta/ᶞ/㦲$㕇;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "disposable"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lanta/ᶞ/㦲$㕇;->㕇()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
