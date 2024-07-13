.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;
.super Ljava/lang/Object;
.source "LL51MainActivity.kt"

# interfaces
.implements Lanta/ᴨ/ᄕ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;->䁠()Lanta/ᴨ/ᄕ$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/util/List;Landroid/view/MenuItem;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1c05/\u3547;",
            ">;",
            "Landroid/view/MenuItem;",
            ")Z"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᰅ/㕇;

    .line 3
    iget v4, v4, Lanta/ᰅ/㕇;->ⴷ:I

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;

    sget-object p2, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇$㕇;->䈟:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇$㕇;

    invoke-static {p1, p2}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity;

    sget-object p2, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇$ⴷ;->䈟:Lcom/theway/abc/v2/nidongde/ks_collection/ll51/main/LL51MainActivity$㕇$ⴷ;

    invoke-static {p1, p2}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
