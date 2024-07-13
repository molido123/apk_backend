.class public final enum Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;
.super Ljava/lang/Enum;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/RecyclerView$\u4275$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

.field public static final synthetic 㦲:[Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

.field public static final enum 䈟:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

.field public static final enum 䉵:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->䈟:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    const-string v3, "PREVENT_WHEN_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->䉵:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    const-string v5, "PREVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->㕋:Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->㦲:[Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;
    .locals 1

    .line 1
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->㦲:[Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$䉵$㕇;

    return-object v0
.end method
