.class public final synthetic Lanta/ᙜ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᙜ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ᙜ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᙜ/ⴷ;->䈟:Lanta/ᙜ/㦲;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/ᙜ/ⴷ;->䈟:Lanta/ᙜ/㦲;

    .line 1
    sget v1, Lanta/ᙜ/㦲;->ѵ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᙜ/㦲;->ὁ(I)V

    return-void
.end method
