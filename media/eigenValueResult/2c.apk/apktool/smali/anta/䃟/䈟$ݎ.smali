.class public final Lanta/䃟/䈟$ݎ;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lanta/ᵻ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1d7b/\u1115<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public 㕋:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public final 䈟:Ljava/io/File;

.field public final 䉵:Lanta/䃟/䈟$ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u421f$\u1115<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lanta/䃟/䈟$ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lanta/\u40df/\u421f$\u1115<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/䈟$ݎ;->䈟:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lanta/䃟/䈟$ݎ;->䉵:Lanta/䃟/䈟$ᄕ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lanta/Ⲋ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/㕇;->䈟:Lanta/Ⲋ/㕇;

    return-object v0
.end method

.method public ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u1d7b/\u1115$\u3547<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lanta/䃟/䈟$ݎ;->䉵:Lanta/䃟/䈟$ᄕ;

    iget-object v0, p0, Lanta/䃟/䈟$ݎ;->䈟:Ljava/io/File;

    invoke-interface {p1, v0}, Lanta/䃟/䈟$ᄕ;->ⴷ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lanta/䃟/䈟$ݎ;->㕋:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃟/䈟$ݎ;->㕋:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/䃟/䈟$ݎ;->䉵:Lanta/䃟/䈟$ᄕ;

    invoke-interface {v1, v0}, Lanta/䃟/䈟$ᄕ;->ݎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public 㕇()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃟/䈟$ݎ;->䉵:Lanta/䃟/䈟$ᄕ;

    invoke-interface {v0}, Lanta/䃟/䈟$ᄕ;->㕇()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
