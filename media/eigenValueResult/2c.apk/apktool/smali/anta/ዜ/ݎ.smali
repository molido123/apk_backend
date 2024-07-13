.class public final synthetic Lanta/ዜ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/О/䉵;


# instance fields
.field public final synthetic 䈟:Lanta/ዜ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ዜ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ዜ/ݎ;->䈟:Lanta/ዜ/㦲;

    return-void
.end method


# virtual methods
.method public final 㗙(Lanta/㩎/䈟;)V
    .locals 2

    iget-object v0, p0, Lanta/ዜ/ݎ;->䈟:Lanta/ዜ/㦲;

    .line 1
    sget v1, Lanta/ዜ/㦲;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/ዜ/㦲;->ᥙ()V

    return-void
.end method
