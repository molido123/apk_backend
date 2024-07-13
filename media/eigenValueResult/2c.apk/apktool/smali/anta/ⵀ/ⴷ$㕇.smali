.class public Lanta/ⵀ/ⴷ$㕇;
.super Ljava/lang/Object;
.source "SSLIgnoreStreamFetcher.java"

# interfaces
.implements Lanta/Ↄ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⵀ/ⴷ;->ϯ(Lanta/Ẹ/䉵;Lanta/ᵻ/ᄕ$㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⵀ/ⴷ;

.field public final synthetic 䈟:Lanta/ᵻ/ᄕ$㕇;


# direct methods
.method public constructor <init>(Lanta/ⵀ/ⴷ;Lanta/ᵻ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⵀ/ⴷ$㕇;->this$0:Lanta/ⵀ/ⴷ;

    iput-object p2, p0, Lanta/ⵀ/ⴷ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/ⵀ/ⴷ$㕇;->this$0:Lanta/ⵀ/ⴷ;

    .line 2
    iget-object v0, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 3
    iput-object v0, p1, Lanta/ⵀ/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    .line 4
    invoke-virtual {p2}, Lanta/Ↄ/ᰛ;->䉵()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ⵀ/ⴷ$㕇;->this$0:Lanta/ⵀ/ⴷ;

    iget-object p1, p1, Lanta/ⵀ/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lanta/ⵀ/ⴷ$㕇;->this$0:Lanta/ⵀ/ⴷ;

    iget-object v1, v0, Lanta/ⵀ/ⴷ;->㦲:Lanta/Ↄ/ᝧ;

    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lanta/স/ݎ;

    invoke-direct {v2, v1, p1, p2}, Lanta/স/ݎ;-><init>(Ljava/io/InputStream;J)V

    .line 8
    iput-object v2, v0, Lanta/ⵀ/ⴷ;->㕋:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const-string v0, "OkHttpFetcher"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OkHttp got error response: "

    .line 10
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget v1, p2, Lanta/Ↄ/ᰛ;->㕋:I

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p2, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/ⵀ/ⴷ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    iget-object p2, p0, Lanta/ⵀ/ⴷ$㕇;->this$0:Lanta/ⵀ/ⴷ;

    iget-object p2, p2, Lanta/ⵀ/ⴷ;->㕋:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ᄕ(Ljava/lang/Object;)V

    return-void
.end method

.method public ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ⵀ/ⴷ$㕇;->䈟:Lanta/ᵻ/ᄕ$㕇;

    invoke-interface {p1, p2}, Lanta/ᵻ/ᄕ$㕇;->ݎ(Ljava/lang/Exception;)V

    return-void
.end method
