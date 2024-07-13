.class public final Lanta/㕕/㟮$㕇;
.super Ljava/lang/Object;
.source "HGV2CommonVideoAdapter.kt"

# interfaces
.implements Lanta/ᨿ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㕕/㟮;-><init>(Lanta/ᢢ/ᩋ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㕕/㟮;


# direct methods
.method public constructor <init>(Lanta/㕕/㟮;)V
    .locals 0

    iput-object p1, p0, Lanta/㕕/㟮$㕇;->this$0:Lanta/㕕/㟮;

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
    iget-object p1, p0, Lanta/㕕/㟮$㕇;->this$0:Lanta/㕕/㟮;

    .line 2
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lanta/㻂/㕇;

    .line 4
    iget p1, p1, Lanta/㻂/㕇;->ᄕ:I

    return p1
.end method
