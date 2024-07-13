.class public final Lanta/㦲/ݎ;
.super Lanta/㦲/㕇;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u39b2/\u3547<",
        "Landroid/content/Intent;",
        "Lanta/\u354b/\u3547;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㦲/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanta/㕋/㕇;

    invoke-direct {v0, p1, p2}, Lanta/㕋/㕇;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public 㕇(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    return-object p2
.end method
