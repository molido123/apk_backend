.class public final synthetic Lanta/ౚ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ౚ/ᄕ$㕇;

.field public final synthetic 䉵:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lanta/ౚ/ᄕ$㕇;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ౚ/㕇;->䈟:Lanta/ౚ/ᄕ$㕇;

    iput-object p2, p0, Lanta/ౚ/㕇;->䉵:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/ౚ/㕇;->䈟:Lanta/ౚ/ᄕ$㕇;

    iget-object v1, p0, Lanta/ౚ/㕇;->䉵:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lanta/ౚ/ᄕ$㕇;->㟮:Z

    .line 2
    invoke-virtual {v0, v1}, Lanta/ౚ/ᄕ$㕇;->ⴷ(Landroid/net/Uri;)V

    return-void
.end method
