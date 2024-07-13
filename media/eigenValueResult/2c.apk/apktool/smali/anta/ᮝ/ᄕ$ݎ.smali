.class public Lanta/ᮝ/ᄕ$ݎ;
.super Lanta/ᮝ/㯻;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᮝ/ᄕ;->㱐(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᮝ/ᄕ;

.field public final synthetic 㕋:Ljava/lang/Object;

.field public final synthetic 㗙:Ljava/lang/Object;

.field public final synthetic 㦲:Ljava/util/ArrayList;

.field public final synthetic 㯻:Ljava/util/ArrayList;

.field public final synthetic 䈟:Ljava/lang/Object;

.field public final synthetic 䉵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lanta/ᮝ/ᄕ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/ᄕ$ݎ;->this$0:Lanta/ᮝ/ᄕ;

    iput-object p2, p0, Lanta/ᮝ/ᄕ$ݎ;->䈟:Ljava/lang/Object;

    iput-object p3, p0, Lanta/ᮝ/ᄕ$ݎ;->䉵:Ljava/util/ArrayList;

    iput-object p4, p0, Lanta/ᮝ/ᄕ$ݎ;->㕋:Ljava/lang/Object;

    iput-object p5, p0, Lanta/ᮝ/ᄕ$ݎ;->㦲:Ljava/util/ArrayList;

    iput-object p6, p0, Lanta/ᮝ/ᄕ$ݎ;->㗙:Ljava/lang/Object;

    iput-object p7, p0, Lanta/ᮝ/ᄕ$ݎ;->㯻:Ljava/util/ArrayList;

    invoke-direct {p0}, Lanta/ᮝ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᮝ/㕋;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lanta/ᮝ/㕋;->ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;

    return-void
.end method

.method public 㕇(Lanta/ᮝ/㕋;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/ᮝ/ᄕ$ݎ;->䈟:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᮝ/ᄕ$ݎ;->this$0:Lanta/ᮝ/ᄕ;

    iget-object v2, p0, Lanta/ᮝ/ᄕ$ݎ;->䉵:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lanta/ᮝ/ᄕ;->ᐟ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ᮝ/ᄕ$ݎ;->㕋:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lanta/ᮝ/ᄕ$ݎ;->this$0:Lanta/ᮝ/ᄕ;

    iget-object v2, p0, Lanta/ᮝ/ᄕ$ݎ;->㦲:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lanta/ᮝ/ᄕ;->ᐟ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lanta/ᮝ/ᄕ$ݎ;->㗙:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lanta/ᮝ/ᄕ$ݎ;->this$0:Lanta/ᮝ/ᄕ;

    iget-object v2, p0, Lanta/ᮝ/ᄕ$ݎ;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lanta/ᮝ/ᄕ;->ᐟ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
