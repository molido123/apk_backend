.class public final synthetic Lanta/ᦷ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ᦷ/㕇;->䈟:I

    iput-object p2, p0, Lanta/ᦷ/㕇;->䉵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lanta/ᦷ/㕇;->䈟:I

    iget-object v1, p0, Lanta/ᦷ/㕇;->䉵:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/theway/abc/v2/nidongde/papa51/dsp/presenter/PaPa51DSPPresenter;->ᄕ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
