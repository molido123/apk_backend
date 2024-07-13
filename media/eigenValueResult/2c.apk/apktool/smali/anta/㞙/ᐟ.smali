.class public final synthetic Lanta/㞙/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/О/䉵;


# instance fields
.field public final synthetic 䈟:Lanta/㞙/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/㞙/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞙/ᐟ;->䈟:Lanta/㞙/ᢟ;

    return-void
.end method


# virtual methods
.method public final 㗙(Lanta/㩎/䈟;)V
    .locals 2

    iget-object v0, p0, Lanta/㞙/ᐟ;->䈟:Lanta/㞙/ᢟ;

    .line 1
    sget v1, Lanta/㞙/ᢟ;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/㞙/ᢟ;->䍩(Z)V

    return-void
.end method
