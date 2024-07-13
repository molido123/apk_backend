.class public Lanta/㐮/ݎ;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u342e/\u3bfb$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Lanta/㐮/㯻$ᄕ;

.field public final ᩋ:Z

.field public final ⴷ:Landroid/content/Context;

.field public final ぺ:Z

.field public final 㕇:Lanta/ಈ/ݎ$ݎ;

.field public final 㕋:Lanta/㐮/㯻$ݎ;

.field public final 㗙:Ljava/util/concurrent/Executor;

.field public final 㟮:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Ljava/util/concurrent/Executor;

.field public final 㯻:Z

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1866/\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanta/ಈ/ݎ$ݎ;Lanta/㐮/㯻$ᄕ;Ljava/util/List;ZLanta/㐮/㯻$ݎ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lanta/\u0c88/\u074e$\u074e;",
            "Lanta/\u342e/\u3bfb$\u1115;",
            "Ljava/util/List<",
            "Lanta/\u342e/\u3bfb$\u2d37;",
            ">;Z",
            "Lanta/\u342e/\u3bfb$\u074e;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u1866/\u3547;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    .line 2
    iput-object v1, v0, Lanta/㐮/ݎ;->㕇:Lanta/ಈ/ݎ$ݎ;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lanta/㐮/ݎ;->ⴷ:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lanta/㐮/ݎ;->ݎ:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lanta/㐮/ݎ;->ᄕ:Lanta/㐮/㯻$ᄕ;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lanta/㐮/ݎ;->ϯ:Ljava/util/List;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lanta/㐮/ݎ;->㕋:Lanta/㐮/㯻$ݎ;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lanta/㐮/ݎ;->㦲:Ljava/util/concurrent/Executor;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lanta/㐮/ݎ;->㗙:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lanta/㐮/ݎ;->㯻:Z

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lanta/㐮/ݎ;->ぺ:Z

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lanta/㐮/ݎ;->ᩋ:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lanta/㐮/ݎ;->㟮:Ljava/util/concurrent/Callable;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/㐮/ݎ;->䉵:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public 㕇(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lanta/㐮/ݎ;->ᩋ:Z

    if-eqz p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lanta/㐮/ݎ;->ぺ:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
