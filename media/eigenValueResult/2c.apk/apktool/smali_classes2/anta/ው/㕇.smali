.class public Lanta/ው/㕇;
.super Ljava/lang/Object;
.source "Compressor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lanta/\u1fe2/\u1115<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ው/ⴷ;

.field public final synthetic 䈟:Ljava/io/File;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/ው/ⴷ;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ው/㕇;->this$0:Lanta/ው/ⴷ;

    iput-object p2, p0, Lanta/ው/㕇;->䈟:Ljava/io/File;

    iput-object p3, p0, Lanta/ው/㕇;->䉵:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ው/㕇;->this$0:Lanta/ው/ⴷ;

    iget-object v1, p0, Lanta/ው/㕇;->䈟:Ljava/io/File;

    iget-object v2, p0, Lanta/ው/㕇;->䉵:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanta/ው/ⴷ;->㕇(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    sget v1, Lanta/ῢ/ᄕ;->䈟:I

    .line 3
    new-instance v1, Lanta/Ҿ/ㇲ;

    invoke-direct {v1, v0}, Lanta/Ҿ/ㇲ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lanta/ῢ/ᄕ;->䈟:I

    .line 5
    new-instance v1, Lanta/㣌/㕇$䈟;

    invoke-direct {v1, v0}, Lanta/㣌/㕇$䈟;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lanta/Ҿ/㕋;

    invoke-direct {v0, v1}, Lanta/Ҿ/㕋;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method
