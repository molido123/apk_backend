.class public final synthetic Lanta/ᗃ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᗃ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᗃ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᗃ/ᄕ;->䈟:Lanta/ᗃ/㗙;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ᗃ/ᄕ;->䈟:Lanta/ᗃ/㗙;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget v1, Lanta/ᗃ/㗙;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-virtual {v0}, Lanta/ᗃ/㗙;->㾰()V

    return-void
.end method
