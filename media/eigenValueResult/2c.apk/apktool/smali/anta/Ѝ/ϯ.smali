.class public final synthetic Lanta/Ѝ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㣵/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ѝ/ϯ;->䈟:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/Ѝ/ϯ;->䈟:Lanta/㣵/㕇;

    const-string v1, "$video"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1}, Lanta/㣵/㕇;->ⴷ(Ljava/lang/String;)V

    return-object v0
.end method
