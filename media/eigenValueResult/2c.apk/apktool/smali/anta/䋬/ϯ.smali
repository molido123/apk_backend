.class public final synthetic Lanta/䋬/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䋬/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/䋬/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䋬/ϯ;->䈟:Lanta/䋬/ㇲ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/䋬/ϯ;->䈟:Lanta/䋬/ㇲ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/䋬/ㇲ;->ॱ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/䋬/ㇲ;->ᦣ()V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
