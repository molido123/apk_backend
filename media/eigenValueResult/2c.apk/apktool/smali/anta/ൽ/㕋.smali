.class public final Lanta/ൽ/㕋;
.super Ljava/lang/Object;
.source "FL2LaunchFragment.kt"

# interfaces
.implements Lanta/ൽ/㗙$㕇;


# instance fields
.field public final synthetic this$0:Lanta/ൽ/㦲;


# direct methods
.method public constructor <init>(Lanta/ൽ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ൽ/㕋;->this$0:Lanta/ൽ/㦲;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ൽ/㕋;->this$0:Lanta/ൽ/㦲;

    .line 2
    iget-object v0, v0, Lanta/ൽ/㦲;->ՙ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/ൽ/㕋;->this$0:Lanta/ൽ/㦲;

    .line 5
    iput-object p1, v0, Lanta/ൽ/㦲;->ՙ:Ljava/lang/String;

    .line 6
    sput-object p1, Lanta/ㆴ/㣅;->ݎ:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lanta/ൽ/㦲;->ᦨ:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
