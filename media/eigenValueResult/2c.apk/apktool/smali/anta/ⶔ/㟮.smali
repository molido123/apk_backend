.class public Lanta/ⶔ/㟮;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⶔ/㟮$㕇;
    }
.end annotation


# instance fields
.field public 䈟:Ljava/lang/String;

.field public 䉵:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⶔ/㟮;->䈟:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanta/ⶔ/㟮;->䉵:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lanta/ⶔ/㟮$㕇;

    iget-object v1, p0, Lanta/ⶔ/㟮;->䈟:Ljava/lang/String;

    iget v2, p0, Lanta/ⶔ/㟮;->䉵:I

    invoke-direct {v0, p1, v1, v2}, Lanta/ⶔ/㟮$㕇;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
