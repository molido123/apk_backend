.class public Lanta/㒲/㱐;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Lanta/㜙/ݎ;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Ljava/lang/String;Lanta/㜙/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㒲/㱐;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iput-object p2, p0, Lanta/㒲/㱐;->䈟:Ljava/lang/String;

    iput-object p3, p0, Lanta/㒲/㱐;->䉵:Lanta/㜙/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㒲/㱐;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-static {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ⴷ(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;)V

    .line 2
    iget-object v0, p0, Lanta/㒲/㱐;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v1, p0, Lanta/㒲/㱐;->䈟:Ljava/lang/String;

    iget-object v2, p0, Lanta/㒲/㱐;->䉵:Lanta/㜙/ݎ;

    .line 3
    iget-object v3, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ:Lanta/Ṿ/ⴷ;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lanta/Ṿ/ⴷ;->㕇()V

    .line 5
    :cond_0
    new-instance v3, Lanta/Ṿ/ϯ;

    invoke-direct {v3}, Lanta/Ṿ/ϯ;-><init>()V

    .line 6
    new-instance v4, Lanta/Ṿ/ⴷ;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lanta/Ṿ/ⴷ;-><init>(Lanta/Ṿ/ⴷ$㕇;)V

    .line 7
    new-instance v5, Lanta/㒲/ⴷ;

    invoke-direct {v5, v0, v3, v1, v2}, Lanta/㒲/ⴷ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ṿ/ϯ;Ljava/lang/String;Lanta/㜙/ݎ;)V

    .line 8
    iget-object v1, v4, Lanta/Ṿ/ⴷ;->㕇:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    iput-object v4, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ᓼ:Lanta/Ṿ/ⴷ;

    return-void
.end method
