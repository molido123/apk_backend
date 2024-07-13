.class public final synthetic Lanta/ᇵ/ݎ;
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

    iput-object p1, p0, Lanta/ᇵ/ݎ;->䈟:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/ᇵ/ݎ;->䈟:Lanta/㣵/㕇;

    invoke-static {v0}, Lanta/ᇵ/ϯ;->ݎ(Lanta/㣵/㕇;)Lanta/㣵/㕇;

    move-result-object v0

    return-object v0
.end method
