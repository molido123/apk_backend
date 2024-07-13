.class public Lanta/Ⲕ/ϯ;
.super Ljava/lang/Object;
.source "VAppLaunchPresenter.java"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/Ⲕ/䉵;

.field public final synthetic 䈟:Lanta/Ⲕ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/Ⲕ/䉵;Lanta/Ⲕ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⲕ/ϯ;->this$0:Lanta/Ⲕ/䉵;

    iput-object p2, p0, Lanta/Ⲕ/ϯ;->䈟:Lanta/Ⲕ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⲕ/ϯ;->this$0:Lanta/Ⲕ/䉵;

    iget-object v1, p0, Lanta/Ⲕ/ϯ;->䈟:Lanta/Ⲕ/ᄕ;

    invoke-virtual {v0, v1}, Lanta/Ⲕ/䉵;->ⴷ(Lanta/Ⲕ/ᄕ;)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/Ⲕ/ϯ;->this$0:Lanta/Ⲕ/䉵;

    iget-object v0, p0, Lanta/Ⲕ/ϯ;->䈟:Lanta/Ⲕ/ᄕ;

    .line 2
    iget-object p1, p1, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    .line 3
    invoke-interface {v1, v0}, Lanta/Ⲕ/㕋;->㣅(Lanta/Ⲕ/ᄕ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
