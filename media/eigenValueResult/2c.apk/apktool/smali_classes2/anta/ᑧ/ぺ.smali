.class public Lanta/ᑧ/ぺ;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# instance fields
.field public final synthetic this$1:Lanta/ᑧ/䈟$䉵;

.field public final synthetic 䉵:Lanta/ᑧ/ㇲ;


# direct methods
.method public varargs constructor <init>(Lanta/ᑧ/䈟$䉵;Ljava/lang/String;[Ljava/lang/Object;Lanta/ᑧ/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/ぺ;->this$1:Lanta/ᑧ/䈟$䉵;

    iput-object p4, p0, Lanta/ᑧ/ぺ;->䉵:Lanta/ᑧ/ㇲ;

    invoke-direct {p0, p2, p3}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/ぺ;->this$1:Lanta/ᑧ/䈟$䉵;

    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v0, v0, Lanta/ᑧ/䈟;->䉵:Lanta/ᑧ/䈟$ϯ;

    iget-object v1, p0, Lanta/ᑧ/ぺ;->䉵:Lanta/ᑧ/ㇲ;

    invoke-virtual {v0, v1}, Lanta/ᑧ/䈟$ϯ;->ⴷ(Lanta/ᑧ/ㇲ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lanta/ᑧ/ぺ;->this$1:Lanta/ᑧ/䈟$䉵;

    iget-object v4, v4, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v4, v4, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanta/㟬/䈟;->㟮(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lanta/ᑧ/ぺ;->䉵:Lanta/ᑧ/ㇲ;

    sget-object v2, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {v1, v2, v0}, Lanta/ᑧ/ㇲ;->ݎ(Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
