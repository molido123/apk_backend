.class public Lanta/ᑧ/䈟$䉵;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"

# interfaces
.implements Lanta/ᑧ/ᐟ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u4275"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;

.field public final 䉵:Lanta/ᑧ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/ᑧ/䈟;Lanta/ᑧ/ᐟ;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lanta/ᑧ/䈟$䉵;->䉵:Lanta/ᑧ/ᐟ;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 5

    .line 1
    sget-object v0, Lanta/ᑧ/ⴷ;->㕋:Lanta/ᑧ/ⴷ;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lanta/ᑧ/䈟$䉵;->䉵:Lanta/ᑧ/ᐟ;

    invoke-virtual {v2, p0}, Lanta/ᑧ/ᐟ;->㟮(Lanta/ᑧ/ᐟ$ⴷ;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/ᑧ/䈟$䉵;->䉵:Lanta/ᑧ/ᐟ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lanta/ᑧ/ᐟ;->䉵(ZLanta/ᑧ/ᐟ$ⴷ;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lanta/ᑧ/ⴷ;->䈟:Lanta/ᑧ/ⴷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v3, v2, v0, v1}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v2, v0, v0, v1}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lanta/ᑧ/䈟$䉵;->䉵:Lanta/ᑧ/ᐟ;

    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v4, v2, v0, v1}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lanta/ᑧ/䈟$䉵;->䉵:Lanta/ᑧ/ᐟ;

    invoke-static {v0}, Lanta/ᔳ/ϯ;->ϯ(Ljava/io/Closeable;)V

    throw v3
.end method
