.class public final synthetic Lanta/㬣/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㬣/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㬣/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬣/ᄕ;->䈟:Lanta/㬣/㯻;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㬣/ᄕ;->䈟:Lanta/㬣/㯻;

    .line 1
    sget v1, Lanta/㬣/㯻;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/㬣/㯻;->ᡦ:Ljava/util/List;

    return-object v0
.end method
