.class public Lanta/ཏ/ᓼ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/Ѧ/㕇;


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic 㕇:Lanta/Ⲕ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/ᓼ;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/ᓼ;->㕇:Lanta/Ⲕ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ཏ/ᓼ;->㕇:Lanta/Ⲕ/ᄕ;

    iget-object v0, v0, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lanta/ཏ/ᓼ;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
