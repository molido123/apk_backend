.class public final synthetic Lanta/Ӂ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/Ӂ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/Ӂ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ӂ/䈟;->䈟:Lanta/Ӂ/㕋;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/Ӂ/䈟;->䈟:Lanta/Ӂ/㕋;

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lanta/Ӂ/㕋;->ᄕ()V

    .line 3
    iget-object p1, v0, Lanta/Ӂ/㕋;->㕇:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
