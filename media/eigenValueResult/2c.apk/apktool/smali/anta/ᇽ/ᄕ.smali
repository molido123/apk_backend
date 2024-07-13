.class public final synthetic Lanta/ᇽ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic 㕇:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ᇽ/ᄕ;->㕇:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lanta/ᇽ/ᄕ;->㕇:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/hjsq/presenter/HJSQDSPStylePresenter;->㕋(ILcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSP;)Z

    move-result p1

    return p1
.end method
