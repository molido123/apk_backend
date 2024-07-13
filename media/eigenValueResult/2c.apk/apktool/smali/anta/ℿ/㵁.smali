.class public final synthetic Lanta/ℿ/㵁;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ᰛ;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ᰛ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㵁;->䈟:Lanta/ℿ/ᰛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/ℿ/㵁;->䈟:Lanta/ℿ/ᰛ;

    .line 1
    sget v0, Lanta/ℿ/ᰛ;->䊌:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ℿ/ᰛ;->ᗵ()V

    return-void
.end method
