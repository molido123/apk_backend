.class public Lanta/㐮/ᐟ;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lanta/ಈ/ݎ$ݎ;


# instance fields
.field public final ⴷ:Lanta/ಈ/ݎ$ݎ;

.field public final 㕇:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lanta/ಈ/ݎ$ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lanta/\u0c88/\u074e$\u074e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lanta/㐮/ᐟ;->㕇:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p4, p0, Lanta/㐮/ᐟ;->ⴷ:Lanta/ಈ/ݎ$ݎ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ಈ/ݎ$ⴷ;)Lanta/ಈ/ݎ;
    .locals 8

    .line 1
    new-instance v7, Lanta/㐮/㣅;

    iget-object v1, p1, Lanta/ಈ/ݎ$ⴷ;->㕇:Landroid/content/Context;

    iget-object v4, p0, Lanta/㐮/ᐟ;->㕇:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lanta/ಈ/ݎ$ⴷ;->ݎ:Lanta/ಈ/ݎ$㕇;

    iget v5, v0, Lanta/ಈ/ݎ$㕇;->㕇:I

    iget-object v0, p0, Lanta/㐮/ᐟ;->ⴷ:Lanta/ಈ/ݎ$ݎ;

    .line 2
    invoke-interface {v0, p1}, Lanta/ಈ/ݎ$ݎ;->㕇(Lanta/ಈ/ݎ$ⴷ;)Lanta/ಈ/ݎ;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lanta/㐮/㣅;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILanta/ಈ/ݎ;)V

    return-object v7
.end method
