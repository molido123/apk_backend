.class public Lanta/ᑧ/㯻;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;

.field public final synthetic 㕋:Lanta/ᑧ/ⴷ;

.field public final synthetic 䉵:I


# direct methods
.method public varargs constructor <init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILanta/ᑧ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᑧ/㯻;->this$0:Lanta/ᑧ/䈟;

    iput p4, p0, Lanta/ᑧ/㯻;->䉵:I

    iput-object p5, p0, Lanta/ᑧ/㯻;->㕋:Lanta/ᑧ/ⴷ;

    invoke-direct {p0, p2, p3}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᑧ/㯻;->this$0:Lanta/ᑧ/䈟;

    iget-object v0, v0, Lanta/ᑧ/䈟;->㣅:Lanta/ᑧ/ৰ;

    check-cast v0, Lanta/ᑧ/ৰ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lanta/ᑧ/㯻;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanta/ᑧ/㯻;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->ᖉ:Ljava/util/Set;

    iget v2, p0, Lanta/ᑧ/㯻;->䉵:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
