.class public final enum Lcom/donkingliang/labels/LabelsView$䉵;
.super Ljava/lang/Enum;
.source "LabelsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/donkingliang/labels/LabelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u4275"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/donkingliang/labels/LabelsView$\u4275;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lcom/donkingliang/labels/LabelsView$䉵;

.field public static final synthetic 㗙:[Lcom/donkingliang/labels/LabelsView$䉵;

.field public static final enum 㦲:Lcom/donkingliang/labels/LabelsView$䉵;

.field public static final enum 䈟:Lcom/donkingliang/labels/LabelsView$䉵;

.field public static final enum 䉵:Lcom/donkingliang/labels/LabelsView$䉵;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/donkingliang/labels/LabelsView$䉵;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/donkingliang/labels/LabelsView$䉵;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->䈟:Lcom/donkingliang/labels/LabelsView$䉵;

    .line 2
    new-instance v1, Lcom/donkingliang/labels/LabelsView$䉵;

    const-string v4, "SINGLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/donkingliang/labels/LabelsView$䉵;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/donkingliang/labels/LabelsView$䉵;->䉵:Lcom/donkingliang/labels/LabelsView$䉵;

    .line 3
    new-instance v4, Lcom/donkingliang/labels/LabelsView$䉵;

    const-string v6, "SINGLE_IRREVOCABLY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/donkingliang/labels/LabelsView$䉵;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    .line 4
    new-instance v6, Lcom/donkingliang/labels/LabelsView$䉵;

    const-string v8, "MULTI"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/donkingliang/labels/LabelsView$䉵;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    new-array v8, v9, [Lcom/donkingliang/labels/LabelsView$䉵;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/donkingliang/labels/LabelsView$䉵;->㗙:[Lcom/donkingliang/labels/LabelsView$䉵;

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
    iput p3, p0, Lcom/donkingliang/labels/LabelsView$䉵;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/donkingliang/labels/LabelsView$䉵;
    .locals 1

    .line 1
    const-class v0, Lcom/donkingliang/labels/LabelsView$䉵;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/donkingliang/labels/LabelsView$䉵;

    return-object p0
.end method

.method public static values()[Lcom/donkingliang/labels/LabelsView$䉵;
    .locals 1

    .line 1
    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->㗙:[Lcom/donkingliang/labels/LabelsView$䉵;

    invoke-virtual {v0}, [Lcom/donkingliang/labels/LabelsView$䉵;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/donkingliang/labels/LabelsView$䉵;

    return-object v0
.end method

.method public static 㕇(I)Lcom/donkingliang/labels/LabelsView$䉵;
    .locals 2

    .line 1
    sget-object v0, Lcom/donkingliang/labels/LabelsView$䉵;->䈟:Lcom/donkingliang/labels/LabelsView$䉵;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lcom/donkingliang/labels/LabelsView$䉵;->㦲:Lcom/donkingliang/labels/LabelsView$䉵;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/donkingliang/labels/LabelsView$䉵;->㕋:Lcom/donkingliang/labels/LabelsView$䉵;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/donkingliang/labels/LabelsView$䉵;->䉵:Lcom/donkingliang/labels/LabelsView$䉵;

    return-object p0

    :cond_3
    return-object v0
.end method
