.class public final synthetic Lanta/ℿ/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ᰛ;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ᰛ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/ᐟ;->䈟:Lanta/ℿ/ᰛ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ℿ/ᐟ;->䈟:Lanta/ℿ/ᰛ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ℿ/ᰛ;->䊌:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u914d\u7f6e\u4fe1\u606f\u83b7\u53d6\u51fa\u9519"

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
