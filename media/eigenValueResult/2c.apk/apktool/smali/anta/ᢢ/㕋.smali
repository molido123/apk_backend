.class public Lanta/ᢢ/㕋;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Z

.field public final synthetic 㦲:Lanta/ἇ/㕇;

.field public final synthetic 䈟:Lanta/ᢢ/㹰$ᄕ;

.field public final synthetic 䉵:Lanta/ᢢ/㹰$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ݎ;Lanta/ᢢ/㹰$ᄕ;Lanta/ᢢ/㹰$ᄕ;ZLanta/ἇ/㕇;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᢢ/㕋;->䈟:Lanta/ᢢ/㹰$ᄕ;

    iput-object p3, p0, Lanta/ᢢ/㕋;->䉵:Lanta/ᢢ/㹰$ᄕ;

    iput-boolean p4, p0, Lanta/ᢢ/㕋;->㕋:Z

    iput-object p5, p0, Lanta/ᢢ/㕋;->㦲:Lanta/ἇ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㕋;->䈟:Lanta/ᢢ/㹰$ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 3
    iget-object v1, p0, Lanta/ᢢ/㕋;->䉵:Lanta/ᢢ/㹰$ᄕ;

    .line 4
    iget-object v1, v1, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    iget-boolean v2, p0, Lanta/ᢢ/㕋;->㕋:Z

    iget-object v3, p0, Lanta/ᢢ/㕋;->㦲:Lanta/ἇ/㕇;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lanta/ᢢ/ᳩ;->ݎ(Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLanta/ἇ/㕇;Z)V

    return-void
.end method
