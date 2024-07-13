.class public final synthetic Lanta/㾎/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㾎/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/㾎/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㾎/㕋;->䈟:Lanta/㾎/ᐟ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/㾎/㕋;->䈟:Lanta/㾎/ᐟ;

    .line 1
    sget v0, Lanta/㾎/ᐟ;->ⶂ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/㾎/ᐟ;->ઐ()V

    return-void
.end method
