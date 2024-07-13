.class public final synthetic Lanta/㒲/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 㦲:Lanta/㜙/ݎ;

.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

.field public final synthetic 䉵:Lanta/Ṿ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ṿ/ϯ;Ljava/lang/String;Lanta/㜙/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒲/ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iput-object p2, p0, Lanta/㒲/ⴷ;->䉵:Lanta/Ṿ/ϯ;

    iput-object p3, p0, Lanta/㒲/ⴷ;->㕋:Ljava/lang/String;

    iput-object p4, p0, Lanta/㒲/ⴷ;->㦲:Lanta/㜙/ݎ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanta/㒲/ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v1, p0, Lanta/㒲/ⴷ;->䉵:Lanta/Ṿ/ϯ;

    iget-object v2, p0, Lanta/㒲/ⴷ;->㕋:Ljava/lang/String;

    iget-object v3, p0, Lanta/㒲/ⴷ;->㦲:Lanta/㜙/ݎ;

    .line 1
    iget-object v4, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    new-instance v5, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;

    invoke-direct {v5, v0, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㜙/ݎ;)V

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lanta/㒲/ᩋ;

    invoke-direct {v0}, Lanta/㒲/ᩋ;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start read text"

    .line 5
    invoke-virtual {v5, v3}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->ݎ(Ljava/lang/String;)V

    const-string v6, "FileDataLoadTask"

    .line 6
    invoke-static {v6, v3}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/㒲/ᩋ;->㕇(Ljava/lang/String;)V

    .line 8
    iput-object v0, v4, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 9
    iput-object v1, v4, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    .line 10
    new-instance v0, Lanta/Ṿ/䈟;

    invoke-direct {v0}, Lanta/Ṿ/䈟;-><init>()V

    .line 11
    invoke-virtual {v0, v5, v4}, Lanta/Ṿ/䈟;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    return-void
.end method
