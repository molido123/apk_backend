.class public final Lanta/ࢴ/ぺ$㕇;
.super Ljava/lang/Object;
.source "KSDSP91UploaderDashboardAdapter.kt"

# interfaces
.implements Lanta/ᨿ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ࢴ/ぺ;-><init>(Lanta/ᢢ/ᩋ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ࢴ/ぺ;


# direct methods
.method public constructor <init>(Lanta/ࢴ/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/ࢴ/ぺ$㕇;->this$0:Lanta/ࢴ/ぺ;

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
    iget-object p2, p0, Lanta/ࢴ/ぺ$㕇;->this$0:Lanta/ࢴ/ぺ;

    .line 2
    iget-object p2, p2, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Lanta/㻂/ⴷ;

    .line 4
    iget-object p2, p2, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    .line 5
    sget-object p3, Lanta/㻂/ⴷ$ⴷ;->䈟:Lanta/㻂/ⴷ$ⴷ;

    if-ne p2, p3, :cond_0

    .line 6
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 7
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    .line 9
    div-int/lit8 p1, p1, 0x3

    :goto_0
    return p1
.end method
