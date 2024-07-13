.class public Lanta/䃮/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "VideoDetailPresenterV2.java"

# interfaces
.implements Lanta/ㆹ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃮/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u31b9/\u3547<",
        "Lanta/\u3918/\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䃮/ⴷ;


# direct methods
.method public constructor <init>(Lanta/䃮/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/ⴷ$ⴷ;->this$0:Lanta/䃮/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ప(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/䃮/ⴷ$ⴷ;->this$0:Lanta/䃮/ⴷ;

    .line 2
    iget-object p1, p1, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {p1, p2}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ㆉ(Ljava/lang/String;)V

    return-void
.end method

.method public ᓼ(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lanta/㤘/ݎ;

    .line 2
    iget-object p1, p0, Lanta/䃮/ⴷ$ⴷ;->this$0:Lanta/䃮/ⴷ;

    .line 3
    iget-object v0, p1, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p2, Lanta/㤘/ݎ;->䈟:Z

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    const-string p1, "\u8bf7\u6c42\u7f51\u7edc\u6570\u636e\u51fa\u9519"

    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ㆉ(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p2, Lanta/㤘/ݎ;->㕋:Ljava/util/List;

    .line 7
    iget p1, p1, Lanta/䃮/ⴷ;->ϯ:I

    .line 8
    check-cast v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᝧ(ILjava/util/List;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lanta/䃮/ⴷ$ⴷ;->this$0:Lanta/䃮/ⴷ;

    .line 11
    iget p2, p1, Lanta/䃮/ⴷ;->ϯ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lanta/䃮/ⴷ;->ϯ:I

    :cond_2
    :goto_0
    return-void
.end method
