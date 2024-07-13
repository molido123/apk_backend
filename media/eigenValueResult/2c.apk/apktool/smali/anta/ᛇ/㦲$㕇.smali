.class public final Lanta/ᛇ/㦲$㕇;
.super Ljava/lang/Object;
.source "HJSQUserAdapter.kt"

# interfaces
.implements Lanta/ᨿ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᛇ/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᛇ/㦲;


# direct methods
.method public constructor <init>(Lanta/ᛇ/㦲;)V
    .locals 0

    iput-object p1, p0, Lanta/ᛇ/㦲$㕇;->this$0:Lanta/ᛇ/㦲;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroidx/recyclerview/widget/GridLayoutManager;II)I
    .locals 0

    const-string p2, "gridLayoutManager"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lanta/ᛇ/㦲$㕇;->this$0:Lanta/ᛇ/㦲;

    .line 2
    iget-object p2, p2, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lanta/ᛇ/㗙;

    .line 4
    iget-object p2, p2, Lanta/ᛇ/㗙;->ݎ:Lanta/ᛇ/㗙$㕇;

    .line 5
    sget-object p3, Lanta/ᛇ/㗙$㕇;->䈟:Lanta/ᛇ/㗙$㕇;

    if-ne p2, p3, :cond_0

    .line 6
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 7
    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    :goto_0
    return p1
.end method
