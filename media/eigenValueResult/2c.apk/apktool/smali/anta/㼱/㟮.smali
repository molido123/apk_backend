.class public final synthetic Lanta/㼱/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/㟮;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/㼱/㟮;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/theway/abc/v2/main/MainActivityV2;->ع()V

    return-void
.end method
