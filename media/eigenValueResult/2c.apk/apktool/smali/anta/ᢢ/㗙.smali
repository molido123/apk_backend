.class public Lanta/ᢢ/㗙;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/㗙;->䈟:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㗙;->䈟:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lanta/ᢢ/ᳩ;->㣅(Ljava/util/ArrayList;I)V

    return-void
.end method
