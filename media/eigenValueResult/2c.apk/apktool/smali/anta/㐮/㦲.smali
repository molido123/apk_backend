.class public final enum Lanta/㐮/㦲;
.super Ljava/lang/Enum;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u342e/\u39b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/㐮/㦲;

.field public static final enum 䈟:Lanta/㐮/㦲;

.field public static final enum 䉵:Lanta/㐮/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㐮/㦲;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㐮/㦲;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㐮/㦲;->䈟:Lanta/㐮/㦲;

    .line 2
    new-instance v1, Lanta/㐮/㦲;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㐮/㦲;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㐮/㦲;->䉵:Lanta/㐮/㦲;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/㐮/㦲;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/㐮/㦲;->㕋:[Lanta/㐮/㦲;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㐮/㦲;
    .locals 1

    .line 1
    const-class v0, Lanta/㐮/㦲;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㐮/㦲;

    return-object p0
.end method

.method public static values()[Lanta/㐮/㦲;
    .locals 1

    .line 1
    sget-object v0, Lanta/㐮/㦲;->㕋:[Lanta/㐮/㦲;

    invoke-virtual {v0}, [Lanta/㐮/㦲;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㐮/㦲;

    return-object v0
.end method
