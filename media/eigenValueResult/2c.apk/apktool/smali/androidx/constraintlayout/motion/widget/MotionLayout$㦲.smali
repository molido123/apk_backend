.class public final enum Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u39b2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$\u39b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

.field public static final synthetic 㗙:[Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

.field public static final enum 㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

.field public static final enum 䈟:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

.field public static final enum 䉵:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䈟:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 2
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䉵:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 3
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 4
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㗙:[Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㗙:[Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    return-object v0
.end method
