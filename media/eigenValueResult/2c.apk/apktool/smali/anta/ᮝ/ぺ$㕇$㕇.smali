.class public Lanta/ᮝ/ぺ$㕇$㕇;
.super Lanta/ᮝ/㯻;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᮝ/ぺ$㕇;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᮝ/ぺ$㕇;

.field public final synthetic 䈟:Lanta/ἇ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᮝ/ぺ$㕇;Lanta/ἇ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/ぺ$㕇$㕇;->this$0:Lanta/ᮝ/ぺ$㕇;

    iput-object p2, p0, Lanta/ᮝ/ぺ$㕇$㕇;->䈟:Lanta/ἇ/㕇;

    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᮝ/ぺ$㕇$㕇;->䈟:Lanta/ἇ/㕇;

    iget-object v1, p0, Lanta/ᮝ/ぺ$㕇$㕇;->this$0:Lanta/ᮝ/ぺ$㕇;

    iget-object v1, v1, Lanta/ᮝ/ぺ$㕇;->䉵:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method
