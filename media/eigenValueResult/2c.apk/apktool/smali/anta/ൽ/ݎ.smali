.class public final synthetic Lanta/ൽ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ൽ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ൽ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ൽ/ݎ;->䈟:Lanta/ൽ/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ൽ/ݎ;->䈟:Lanta/ൽ/㦲;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/ൽ/㦲;->ᔹ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lanta/ൽ/㦲;->ᦨ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
