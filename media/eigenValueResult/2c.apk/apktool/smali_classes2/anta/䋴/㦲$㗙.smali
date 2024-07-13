.class public final enum Lanta/䋴/㦲$㗙;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u35d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u42f4/\u39b2$\u35d9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ぺ:[Lanta/䋴/㦲$㗙;

.field public static final enum 㕋:Lanta/䋴/㦲$㗙;

.field public static final enum 㗙:Lanta/䋴/㦲$㗙;

.field public static final enum 㦲:Lanta/䋴/㦲$㗙;

.field public static final enum 㯻:Lanta/䋴/㦲$㗙;

.field public static final enum 䈟:Lanta/䋴/㦲$㗙;

.field public static final enum 䉵:Lanta/䋴/㦲$㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lanta/䋴/㦲$㗙;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/䋴/㦲$㗙;->䈟:Lanta/䋴/㦲$㗙;

    .line 2
    new-instance v1, Lanta/䋴/㦲$㗙;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/䋴/㦲$㗙;->䉵:Lanta/䋴/㦲$㗙;

    .line 3
    new-instance v3, Lanta/䋴/㦲$㗙;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/䋴/㦲$㗙;->㕋:Lanta/䋴/㦲$㗙;

    .line 4
    new-instance v5, Lanta/䋴/㦲$㗙;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/䋴/㦲$㗙;->㦲:Lanta/䋴/㦲$㗙;

    .line 5
    new-instance v7, Lanta/䋴/㦲$㗙;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanta/䋴/㦲$㗙;->㗙:Lanta/䋴/㦲$㗙;

    .line 6
    new-instance v9, Lanta/䋴/㦲$㗙;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lanta/䋴/㦲$㗙;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanta/䋴/㦲$㗙;->㯻:Lanta/䋴/㦲$㗙;

    const/4 v11, 0x6

    new-array v11, v11, [Lanta/䋴/㦲$㗙;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lanta/䋴/㦲$㗙;->ぺ:[Lanta/䋴/㦲$㗙;

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

.method public static valueOf(Ljava/lang/String;)Lanta/䋴/㦲$㗙;
    .locals 1

    .line 1
    const-class v0, Lanta/䋴/㦲$㗙;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/䋴/㦲$㗙;

    return-object p0
.end method

.method public static values()[Lanta/䋴/㦲$㗙;
    .locals 1

    .line 1
    sget-object v0, Lanta/䋴/㦲$㗙;->ぺ:[Lanta/䋴/㦲$㗙;

    invoke-virtual {v0}, [Lanta/䋴/㦲$㗙;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/䋴/㦲$㗙;

    return-object v0
.end method
