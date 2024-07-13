.class public final synthetic Lanta/ღ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ღ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ღ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ღ/㕇;->䈟:Lanta/ღ/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ღ/㕇;->䈟:Lanta/ღ/ϯ;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ღ/ϯ;->ᦨ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0f00b1

    .line 3
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
