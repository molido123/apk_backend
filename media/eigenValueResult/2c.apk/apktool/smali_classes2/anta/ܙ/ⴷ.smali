.class public final synthetic Lanta/ܙ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ܙ/ᄕ;

.field public final synthetic 䉵:Lanta/ܙ/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/ܙ/ᄕ;Lanta/ܙ/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ܙ/ⴷ;->䈟:Lanta/ܙ/ᄕ;

    iput-object p2, p0, Lanta/ܙ/ⴷ;->䉵:Lanta/ܙ/ݎ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ܙ/ⴷ;->䈟:Lanta/ܙ/ᄕ;

    iget-object v0, p0, Lanta/ܙ/ⴷ;->䉵:Lanta/ܙ/ݎ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$data"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/ܙ/ᄕ;->ⴷ:Landroid/app/Activity;

    .line 3
    iget-object v0, v0, Lanta/ܙ/ݎ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
