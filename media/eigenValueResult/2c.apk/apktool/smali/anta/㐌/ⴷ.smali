.class public Lanta/㐌/ⴷ;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㐌/ⴷ;->䈟:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lanta/㐌/ⴷ;->䈟:Lanta/ᑸ/㕇;

    .line 2
    iget-object v1, v1, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Lanta/ᛋ/ݎ;->ⴷ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lanta/㐌/ⴷ;->䈟:Lanta/ᑸ/㕇;

    iget-object v3, v3, Lanta/ᑸ/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "md5 is not same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
