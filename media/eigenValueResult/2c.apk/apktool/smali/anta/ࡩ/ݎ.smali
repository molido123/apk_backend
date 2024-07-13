.class public final synthetic Lanta/ࡩ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ሠ/ぺ;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanta/ሠ/ぺ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࡩ/ݎ;->䈟:Lanta/ሠ/ぺ;

    iput-object p2, p0, Lanta/ࡩ/ݎ;->䉵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/ࡩ/ݎ;->䈟:Lanta/ሠ/ぺ;

    iget-object v0, p0, Lanta/ࡩ/ݎ;->䉵:Ljava/lang/String;

    .line 1
    sget v1, Lanta/ࡩ/ぺ;->ޓ:I

    const-string v1, "$onRBClick"

    const-string v2, "$actionId"

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Lanta/ㄕ/㕇;->䍀(Lanta/ሠ/ぺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
