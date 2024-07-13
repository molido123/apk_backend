.class public final synthetic Lanta/䉦/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䉦/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/䉦/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䉦/㕇;->䈟:Lanta/䉦/ᄕ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/䉦/㕇;->䈟:Lanta/䉦/ᄕ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/䉦/ᄕ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/䉦/ᄕ;->㾰()V

    return-void
.end method
