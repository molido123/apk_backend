.class public Lanta/ཏ/㱐$㗙;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ᡭ(Ljava/lang/String;Lanta/ᑸ/㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$㗙;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/㱐$㗙;->㕇:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐$㗙;->this$0:Lanta/ཏ/㱐;

    iget-object v1, p0, Lanta/ཏ/㱐$㗙;->㕇:Ljava/lang/String;

    .line 2
    sget-object v2, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, v1}, Lanta/ἀ/㕇;->ㆉ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f0f00c4

    .line 4
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
