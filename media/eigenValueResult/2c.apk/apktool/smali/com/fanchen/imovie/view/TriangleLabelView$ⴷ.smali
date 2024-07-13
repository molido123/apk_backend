.class public final enum Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;
.super Ljava/lang/Enum;
.source "TriangleLabelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanchen/imovie/view/TriangleLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanchen/imovie/view/TriangleLabelView$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

.field public static final synthetic 㗙:[Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

.field public static final enum 㦲:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

.field public static final enum 䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

.field public static final enum 䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 2
    new-instance v1, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 3
    new-instance v4, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    const-string v6, "BOTTOM_LEFT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㕋:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    .line 4
    new-instance v6, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    const-string v8, "BOTTOM_RIGHT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㦲:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    new-array v8, v9, [Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㗙:[Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;
    .locals 1

    .line 1
    const-class v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    return-object p0
.end method

.method public static values()[Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->㗙:[Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    invoke-virtual {v0}, [Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    return-object v0
.end method

.method public static ⴷ(Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䉵:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static 㕇(I)Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;
    .locals 4

    .line 1
    invoke-static {}, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->values()[Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->type:I

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;->䈟:Lcom/fanchen/imovie/view/TriangleLabelView$ⴷ;

    :goto_1
    return-object v2
.end method
