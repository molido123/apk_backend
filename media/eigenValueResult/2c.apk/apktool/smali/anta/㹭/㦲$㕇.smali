.class public final enum Lanta/㹭/㦲$㕇;
.super Ljava/lang/Enum;
.source "HJSQTopicAdapterModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹭/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3e6d/\u39b2$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㹭/㦲$㕇;

.field public static final synthetic 㗙:[Lanta/㹭/㦲$㕇;

.field public static final enum 㦲:Lanta/㹭/㦲$㕇;

.field public static final enum 䈟:Lanta/㹭/㦲$㕇;

.field public static final enum 䉵:Lanta/㹭/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanta/㹭/㦲$㕇;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㹭/㦲$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㹭/㦲$㕇;->䈟:Lanta/㹭/㦲$㕇;

    .line 2
    new-instance v1, Lanta/㹭/㦲$㕇;

    const-string v3, "IMG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㹭/㦲$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㹭/㦲$㕇;->䉵:Lanta/㹭/㦲$㕇;

    .line 3
    new-instance v3, Lanta/㹭/㦲$㕇;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㹭/㦲$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㹭/㦲$㕇;->㕋:Lanta/㹭/㦲$㕇;

    .line 4
    new-instance v5, Lanta/㹭/㦲$㕇;

    const-string v7, "TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/㹭/㦲$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/㹭/㦲$㕇;->㦲:Lanta/㹭/㦲$㕇;

    const/4 v7, 0x4

    new-array v7, v7, [Lanta/㹭/㦲$㕇;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanta/㹭/㦲$㕇;->㗙:[Lanta/㹭/㦲$㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㹭/㦲$㕇;
    .locals 1

    const-class v0, Lanta/㹭/㦲$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㹭/㦲$㕇;

    return-object p0
.end method

.method public static values()[Lanta/㹭/㦲$㕇;
    .locals 1

    sget-object v0, Lanta/㹭/㦲$㕇;->㗙:[Lanta/㹭/㦲$㕇;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㹭/㦲$㕇;

    return-object v0
.end method
