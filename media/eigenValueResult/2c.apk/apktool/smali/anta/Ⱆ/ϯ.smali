.class public final synthetic Lanta/Ⱆ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⱆ/ϯ;->䈟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanta/Ⱆ/ϯ;->䈟:Ljava/lang/String;

    invoke-static {v0}, Lcom/theway/abc/v2/nidongde/saohu/api/SaoHuJingXuanLongVideoDSPStylePresenter;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
