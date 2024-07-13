.class public final synthetic Lanta/ᮈ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ᮈ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᮈ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᮈ/ⴷ;->䈟:Lanta/ᮈ/㗙;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᮈ/ⴷ;->䈟:Lanta/ᮈ/㗙;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lanta/ム/ݎ;->ᄕ:Lanta/ム/ݎ;

    .line 3
    sget-object v1, Lanta/ム/ݎ;->ϯ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ム/ݎ;

    .line 5
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lanta/ム/ݎ;->ݎ(I)Lanta/㻒/㕋;

    move-result-object v0

    return-object v0
.end method
