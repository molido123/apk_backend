.class public Lanta/䃮/㟮;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/㟮;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3b22/\u2d37<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 2
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ऄ/㕇;

    .line 3
    iget-object v0, p0, Lanta/䃮/㟮;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 4
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    .line 5
    invoke-interface {v0}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lanta/䃮/㟮;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 7
    iget-boolean v0, p2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᝧ:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ऄ/㕇;

    .line 10
    iput-object p1, p2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    .line 11
    iget-object p1, p0, Lanta/䃮/㟮;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 12
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᡭ()V

    .line 13
    iget-object p1, p0, Lanta/䃮/㟮;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ἇ:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method
