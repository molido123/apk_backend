.class public final Lanta/㘊/ⴷ;
.super Lanta/㬢/ⴷ;
.source "ComicContentAdapter.kt"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Lanta/\u1195/\u3547;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;I)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/㘊/ⴷ;->ㇲ:Lanta/ᢢ/ᩋ;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lanta/ᆕ/㕇;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01df

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lanta/㘊/ⴷ;->ㇲ:Lanta/ᢢ/ᩋ;

    .line 5
    iget-object p2, p2, Lanta/ᆕ/㕇;->ⴷ:Ljava/lang/String;

    .line 6
    sget-object v1, Lanta/ᛋ/㕇;->㕇:Lanta/㚼/䈟;

    .line 7
    :try_start_0
    invoke-static {v0}, Lanta/Ẹ/ݎ;->䈟(Lanta/ᢢ/ᩋ;)Lanta/Ẹ/㗙;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lanta/Ẹ/㗙;->ᩋ()Lanta/Ẹ/㦲;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lanta/Ẹ/㦲;->㦴(Ljava/lang/String;)Lanta/Ẹ/㦲;

    move-result-object p2

    sget-object v0, Lanta/ᛋ/㕇;->ϯ:Lanta/㚼/䈟;

    .line 10
    invoke-virtual {p2, v0}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lanta/Ẹ/㦲;->ᝧ(Landroid/widget/ImageView;)Lanta/ጪ/㦲;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/ᰓ/ⴷ;->㕇(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
