.class public final synthetic Lanta/Ῡ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Ῡ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/Ῡ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ῡ/ⴷ;->䈟:Lanta/Ῡ/㟮;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/Ῡ/ⴷ;->䈟:Lanta/Ῡ/㟮;

    .line 1
    sget v0, Lanta/Ῡ/㟮;->ᓳ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
