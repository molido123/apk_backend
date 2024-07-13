.class public final synthetic Lanta/㢂/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㢂/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㢂/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㢂/ᄕ;->䈟:Lanta/㢂/ᩋ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/㢂/ᄕ;->䈟:Lanta/㢂/ᩋ;

    .line 1
    sget v0, Lanta/㢂/ᩋ;->䊌:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/㢂/ᩋ;->ᗵ()V

    return-void
.end method
