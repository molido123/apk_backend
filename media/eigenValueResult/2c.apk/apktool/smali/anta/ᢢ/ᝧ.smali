.class public Lanta/ᢢ/ᝧ;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/㠡/㕇;

.field public final synthetic 䈟:Lanta/ᢢ/ᳩ$㕇;

.field public final synthetic 䉵:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᳩ$㕇;Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ᝧ;->䈟:Lanta/ᢢ/ᳩ$㕇;

    iput-object p2, p0, Lanta/ᢢ/ᝧ;->䉵:Lanta/ᢢ/ᩋ;

    iput-object p3, p0, Lanta/ᢢ/ᝧ;->㕋:Lanta/㠡/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᝧ;->䈟:Lanta/ᢢ/ᳩ$㕇;

    iget-object v1, p0, Lanta/ᢢ/ᝧ;->䉵:Lanta/ᢢ/ᩋ;

    iget-object v2, p0, Lanta/ᢢ/ᝧ;->㕋:Lanta/㠡/㕇;

    check-cast v0, Lanta/ᢢ/ప$ᄕ;

    invoke-virtual {v0, v1, v2}, Lanta/ᢢ/ప$ᄕ;->㕇(Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V

    return-void
.end method
