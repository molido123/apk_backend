.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Lanta/㜙/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

.field public 㕇:Lanta/㜙/ݎ;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㜙/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->㕇:Lanta/㜙/ݎ;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->㕇:Lanta/㜙/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ݎ()V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;

    invoke-direct {v1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㕇(Lanta/Ј/ぺ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->㕇:Lanta/㜙/ݎ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㜙/ݎ;->㕇(Lanta/Ј/ぺ;)V

    :cond_0
    return-void
.end method
