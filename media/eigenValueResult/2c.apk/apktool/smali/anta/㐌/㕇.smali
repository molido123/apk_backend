.class public Lanta/㐌/㕇;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/㐌/ᄕ;

.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    iput-object p2, p0, Lanta/㐌/㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/㐌/ᄕ;->䉵:Ljava/lang/String;

    const-string v1, "apk download before no need download"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    .line 5
    iget-object v0, v0, Lanta/㐌/ᄕ;->䈟:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㐌/ᄕ$㕇;

    .line 7
    iget-object v2, p0, Lanta/㐌/㕇;->䈟:Lanta/ᑸ/㕇;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lanta/㐌/ᄕ$㕇;->㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    .line 2
    iget-object p1, p1, Lanta/㐌/ᄕ;->䉵:Ljava/lang/String;

    const-string v0, "apk not download before,download it "

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    .line 5
    iget-object p1, p1, Lanta/㐌/ᄕ;->ᄕ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lanta/㐌/㕇;->䈟:Lanta/ᑸ/㕇;

    .line 7
    iget-object v1, v1, Lanta/ᑸ/㕇;->㕋:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0161

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lanta/ᑸ/ᄕ;->ⴷ()Lanta/ᑸ/ᄕ;

    move-result-object p1

    iget-object v0, p0, Lanta/㐌/㕇;->䈟:Lanta/ᑸ/㕇;

    iget-object v1, p0, Lanta/㐌/㕇;->this$0:Lanta/㐌/ᄕ;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lanta/㐌/ݎ;

    invoke-direct {v2, v1, v0}, Lanta/㐌/ݎ;-><init>(Lanta/㐌/ᄕ;Lanta/ᑸ/㕇;)V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 15
    sget-object v3, Lanta/ᑸ/ⴷ;->䉵:Lanta/ᑸ/ⴷ;

    if-ne v1, v3, :cond_0

    .line 16
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u4e2d"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lanta/㐌/ݎ;->ⴷ(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 17
    :cond_0
    new-instance v1, Lanta/ᑸ/䈟;

    invoke-direct {v1, v0, v2}, Lanta/ᑸ/䈟;-><init>(Lanta/ᑸ/㕇;Lanta/ᵋ/㕇;)V

    .line 18
    iget-object v3, p1, Lanta/ᑸ/ᄕ;->ݎ:Ljava/util/HashMap;

    .line 19
    iget-object v4, v0, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    .line 22
    iget-object v3, v0, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lanta/ᑸ/ⴷ;->䈟:Lanta/ᑸ/ⴷ;

    .line 25
    iput-object v2, v0, Lanta/ᑸ/㕇;->㦲:Lanta/ᑸ/ⴷ;

    .line 26
    iget-object v2, p1, Lanta/ᑸ/ᄕ;->㕇:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v0, Lanta/ᑸ/㕇;->䉵:Lanta/ᕝ/㕇;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Lanta/ᇤ/㕇;

    invoke-direct {v2, v1}, Lanta/ᇤ/㕇;-><init>(Lanta/ᇤ/ⴷ;)V

    .line 29
    new-instance v3, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v3}, Lanta/Ↄ/㜛$ⴷ;-><init>()V

    .line 30
    invoke-static {}, Lanta/ἀ/㕇;->㦴()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/Ↄ/㜛$ⴷ;->ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;

    const/4 v4, 0x3

    int-to-long v4, v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 32
    invoke-virtual {v3, v4, v5, v6}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 33
    invoke-virtual {v3, v2}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    .line 34
    new-instance v2, Lanta/Ⳙ/ప$ⴷ;

    invoke-direct {v2}, Lanta/Ⳙ/ప$ⴷ;-><init>()V

    .line 35
    new-instance v4, Lanta/Ↄ/㜛;

    invoke-direct {v4, v3}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    .line 36
    invoke-virtual {v2, v4}, Lanta/Ⳙ/ప$ⴷ;->ݎ(Lanta/Ↄ/㜛;)Lanta/Ⳙ/ప$ⴷ;

    .line 37
    invoke-static {}, Lanta/ჼ/㕇;->ݎ()Lanta/ჼ/㕇;

    move-result-object v3

    .line 38
    iget-object v4, v2, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lanta/ᗆ/䉵;->ⴷ()Lanta/ᗆ/䉵;

    move-result-object v3

    .line 40
    iget-object v4, v2, Lanta/Ⳙ/ప$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v0, Lanta/ᑸ/㕇;->ᄕ:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    .line 43
    invoke-virtual {v2}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v2

    .line 44
    const-class v3, Lanta/ᕝ/㕇;

    invoke-virtual {v2, v3}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᕝ/㕇;

    .line 45
    iput-object v2, v0, Lanta/ᑸ/㕇;->䉵:Lanta/ᕝ/㕇;

    .line 46
    iget-object v3, p1, Lanta/ᑸ/ᄕ;->㕇:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    iget-object v3, v0, Lanta/ᑸ/㕇;->ݎ:Ljava/lang/String;

    .line 48
    invoke-interface {v2, v3}, Lanta/ᕝ/㕇;->㕇(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 49
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 50
    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 51
    new-instance v4, Lanta/ᑖ/㗙;

    invoke-direct {v4, v2, v3}, Lanta/ᑖ/㗙;-><init>(Lanta/ῢ/㦲;Lanta/ῢ/㯻;)V

    .line 52
    new-instance v2, Lanta/ᑸ/ݎ;

    invoke-direct {v2, p1, v0}, Lanta/ᑸ/ݎ;-><init>(Lanta/ᑸ/ᄕ;Lanta/ᑸ/㕇;)V

    .line 53
    invoke-virtual {v4, v2}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 54
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lanta/ῢ/㕋;->㕇(Lanta/ῢ/㗙;)V

    :goto_1
    return-void
.end method
