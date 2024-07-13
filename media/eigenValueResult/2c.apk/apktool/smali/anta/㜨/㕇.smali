.class public final synthetic Lanta/㜨/㕇;
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

    iput-object p1, p0, Lanta/㜨/㕇;->䈟:Lanta/㣵/㕇;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/㜨/㕇;->䈟:Lanta/㣵/㕇;

    invoke-static {v0}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/presenter/FL2DSPStylePresenter;->ϯ(Lanta/㣵/㕇;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
