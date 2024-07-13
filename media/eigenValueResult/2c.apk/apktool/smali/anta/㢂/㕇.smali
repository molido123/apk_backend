.class public final synthetic Lanta/㢂/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㢂/㯻$ⴷ;

.field public final synthetic 䉵:Lanta/㤘/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㢂/㯻$ⴷ;Lanta/㤘/㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㢂/㕇;->䈟:Lanta/㢂/㯻$ⴷ;

    iput-object p2, p0, Lanta/㢂/㕇;->䉵:Lanta/㤘/㕇;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/㢂/㕇;->䈟:Lanta/㢂/㯻$ⴷ;

    iget-object v0, p0, Lanta/㢂/㕇;->䉵:Lanta/㤘/㕇;

    .line 1
    iget-object p1, p1, Lanta/㢂/㯻$ⴷ;->this$0:Lanta/㢂/㯻;

    invoke-virtual {p1, v0}, Lanta/㢂/㯻;->㯻(Lanta/㤘/㕇;)V

    return-void
.end method
