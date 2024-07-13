.class public Lanta/䃮/ぺ;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/ぺ;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/䃮/ぺ;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 2
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    .line 3
    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᳩ:Lanta/ᯉ/㕇;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lanta/䃮/ⴷ;->ϯ:I

    .line 5
    iget-object v0, v0, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    iget-object p1, p1, Lanta/ᯉ/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lanta/ᴉ/㕇;->search(ILjava/lang/String;)V

    return-void
.end method
