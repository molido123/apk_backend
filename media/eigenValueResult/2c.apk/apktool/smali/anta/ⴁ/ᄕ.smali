.class public final synthetic Lanta/ⴁ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⴁ/㱐;


# direct methods
.method public synthetic constructor <init>(Lanta/ⴁ/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⴁ/ᄕ;->䈟:Lanta/ⴁ/㱐;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ⴁ/ᄕ;->䈟:Lanta/ⴁ/㱐;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ⴁ/㱐;->ⶂ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\u83b7\u53d6\u5e73\u53f0\u4fe1\u606f\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
