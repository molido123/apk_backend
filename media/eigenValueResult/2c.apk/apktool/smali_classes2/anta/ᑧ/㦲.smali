.class public Lanta/ᑧ/㦲;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;

.field public final synthetic 㕋:Ljava/util/List;

.field public final synthetic 㦲:Z

.field public final synthetic 䉵:I


# direct methods
.method public varargs constructor <init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/㦲;->this$0:Lanta/ᑧ/䈟;

    iput p4, p0, Lanta/ᑧ/㦲;->䉵:I

    iput-object p5, p0, Lanta/ᑧ/㦲;->㕋:Ljava/util/List;

    iput-boolean p6, p0, Lanta/ᑧ/㦲;->㦲:Z

    invoke-direct {p0, p2, p3}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㦲;->this$0:Lanta/ᑧ/䈟;

    iget-object v0, v0, Lanta/ᑧ/䈟;->㣅:Lanta/ᑧ/ৰ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᑧ/㦲;->this$0:Lanta/ᑧ/䈟;

    iget-object v0, v0, Lanta/ᑧ/䈟;->㜛:Lanta/ᑧ/㱐;

    iget v1, p0, Lanta/ᑧ/㦲;->䉵:I

    sget-object v2, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    invoke-virtual {v0, v1, v2}, Lanta/ᑧ/㱐;->䇘(ILanta/ᑧ/ⴷ;)V

    .line 3
    iget-object v0, p0, Lanta/ᑧ/㦲;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lanta/ᑧ/㦲;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->ᖉ:Ljava/util/Set;

    iget v2, p0, Lanta/ᑧ/㦲;->䉵:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
