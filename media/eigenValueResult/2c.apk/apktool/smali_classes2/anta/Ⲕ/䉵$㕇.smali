.class public Lanta/Ⲕ/䉵$㕇;
.super Ljava/lang/Object;
.source "VAppLaunchPresenter.java"

# interfaces
.implements Lanta/ῢ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⲕ/䉵;->㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ⲕ/䉵;

.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/Ⲕ/䉵;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⲕ/䉵$㕇;->this$0:Lanta/Ⲕ/䉵;

    iput-object p2, p0, Lanta/Ⲕ/䉵$㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㵁:Lanta/Ⲕ/ᄕ;

    const/16 v1, 0x64

    iput v1, v0, Lanta/Ⲕ/ᄕ;->downloadProgress:I

    .line 2
    iget-object v0, p0, Lanta/Ⲕ/䉵$㕇;->䈟:Lanta/ᑸ/㕇;

    .line 3
    iget-object v0, v0, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/umeng/commonsdk/UMLHelper;->plainFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lanta/Ⲕ/䉵$㕇;->this$0:Lanta/Ⲕ/䉵;

    .line 6
    iget-object v1, v1, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lanta/Ⲕ/䉵$㕇;->this$0:Lanta/Ⲕ/䉵;

    .line 9
    iget-object v1, v1, Lanta/Ⲕ/䉵;->䈟:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ⲕ/㕋;

    iget-object v2, p0, Lanta/Ⲕ/䉵$㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-interface {v1, v0, v2}, Lanta/Ⲕ/㕋;->ᡭ(Ljava/lang/String;Lanta/ᑸ/㕇;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lanta/Ⲕ/䉵$㕇;->this$0:Lanta/Ⲕ/䉵;

    .line 12
    invoke-virtual {v0}, Lanta/Ⲕ/䉵;->ϯ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⲕ/䉵$㕇;->this$0:Lanta/Ⲕ/䉵;

    iget-object v1, p0, Lanta/Ⲕ/䉵$㕇;->䈟:Lanta/ᑸ/㕇;

    invoke-virtual {v0, v1, p1}, Lanta/Ⲕ/䉵;->㜛(Lanta/ᑸ/㕇;Ljava/lang/Throwable;)V

    return-void
.end method
