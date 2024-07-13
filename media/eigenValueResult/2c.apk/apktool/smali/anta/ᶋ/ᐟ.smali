.class public final synthetic Lanta/ᶋ/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/О/䉵;


# instance fields
.field public final synthetic 䈟:Lanta/ᶋ/ৰ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᶋ/ৰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᶋ/ᐟ;->䈟:Lanta/ᶋ/ৰ;

    return-void
.end method


# virtual methods
.method public final 㗙(Lanta/㩎/䈟;)V
    .locals 2

    iget-object v0, p0, Lanta/ᶋ/ᐟ;->䈟:Lanta/ᶋ/ৰ;

    .line 1
    sget-object v1, Lanta/ᶋ/ৰ;->ॱ:Lanta/ᶋ/ৰ$㕇;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lanta/ᶋ/ৰ;->䍩(Z)V

    return-void
.end method
