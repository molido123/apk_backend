.class public Lanta/ᤐ/ㇲ;
.super Ljava/lang/Object;
.source "HwTxtPlayActivity.java"

# interfaces
.implements Lanta/㜙/ݎ;


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᤐ/ㇲ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᤐ/ㇲ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    const-string v1, "test with str"

    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lanta/ᤐ/ㇲ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ()V

    return-void
.end method

.method public 㕇(Lanta/Ј/ぺ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᤐ/ㇲ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V

    return-void
.end method
