.class public Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡(Lcom/fanchen/imovie/entity/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Lanta/\u3c80/\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanta/㲀/ⴷ;

    .line 2
    iget-boolean p1, p1, Lanta/㲀/ⴷ;->䉵:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 4
    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0f01ac

    .line 6
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p1, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㟮:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p1, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->ぺ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 10
    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㦲()V

    :goto_0
    return-void
.end method
