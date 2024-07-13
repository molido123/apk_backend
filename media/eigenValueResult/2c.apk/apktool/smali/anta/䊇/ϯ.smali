.class public final synthetic Lanta/䊇/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/О/䉵;


# instance fields
.field public final synthetic 䈟:Lanta/䊇/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/䊇/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䊇/ϯ;->䈟:Lanta/䊇/ᐟ;

    return-void
.end method


# virtual methods
.method public final 㗙(Lanta/㩎/䈟;)V
    .locals 2

    iget-object v0, p0, Lanta/䊇/ϯ;->䈟:Lanta/䊇/ᐟ;

    .line 1
    sget v1, Lanta/䊇/ᐟ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/䊇/ᐟ;->ᒤ()V

    return-void
.end method
