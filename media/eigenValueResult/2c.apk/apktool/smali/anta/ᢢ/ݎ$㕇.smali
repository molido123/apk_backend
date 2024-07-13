.class public Lanta/ᢢ/ݎ$㕇;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ݎ;->ⴷ(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ݎ;

.field public final synthetic 䈟:Ljava/util/List;

.field public final synthetic 䉵:Lanta/ᢢ/㹰$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Ljava/util/List;Lanta/ᢢ/㹰$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ݎ$㕇;->this$0:Lanta/ᢢ/ݎ;

    iput-object p2, p0, Lanta/ᢢ/ݎ$㕇;->䈟:Ljava/util/List;

    iput-object p3, p0, Lanta/ᢢ/ݎ$㕇;->䉵:Lanta/ᢢ/㹰$ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ݎ$㕇;->䈟:Ljava/util/List;

    iget-object v1, p0, Lanta/ᢢ/ݎ$㕇;->䉵:Lanta/ᢢ/㹰$ᄕ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ݎ$㕇;->䈟:Ljava/util/List;

    iget-object v1, p0, Lanta/ᢢ/ݎ$㕇;->䉵:Lanta/ᢢ/㹰$ᄕ;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ݎ$㕇;->this$0:Lanta/ᢢ/ݎ;

    iget-object v1, p0, Lanta/ᢢ/ݎ$㕇;->䉵:Lanta/ᢢ/㹰$ᄕ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 6
    iget-object v0, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 7
    iget-object v1, v1, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 8
    invoke-virtual {v1, v0}, Lanta/ᢢ/㹰$ᄕ$ݎ;->㕇(Landroid/view/View;)V

    :cond_0
    return-void
.end method
