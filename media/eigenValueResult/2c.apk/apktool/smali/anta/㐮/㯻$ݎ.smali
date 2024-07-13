.class public final enum Lanta/㐮/㯻$ݎ;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㐮/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u342e/\u3bfb$\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㐮/㯻$ݎ;

.field public static final synthetic 㦲:[Lanta/㐮/㯻$ݎ;

.field public static final enum 䈟:Lanta/㐮/㯻$ݎ;

.field public static final enum 䉵:Lanta/㐮/㯻$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanta/㐮/㯻$ݎ;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㐮/㯻$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㐮/㯻$ݎ;->䈟:Lanta/㐮/㯻$ݎ;

    .line 2
    new-instance v1, Lanta/㐮/㯻$ݎ;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㐮/㯻$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㐮/㯻$ݎ;->䉵:Lanta/㐮/㯻$ݎ;

    .line 3
    new-instance v3, Lanta/㐮/㯻$ݎ;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㐮/㯻$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㐮/㯻$ݎ;->㕋:Lanta/㐮/㯻$ݎ;

    const/4 v5, 0x3

    new-array v5, v5, [Lanta/㐮/㯻$ݎ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lanta/㐮/㯻$ݎ;->㦲:[Lanta/㐮/㯻$ݎ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㐮/㯻$ݎ;
    .locals 1

    .line 1
    const-class v0, Lanta/㐮/㯻$ݎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㐮/㯻$ݎ;

    return-object p0
.end method

.method public static values()[Lanta/㐮/㯻$ݎ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㐮/㯻$ݎ;->㦲:[Lanta/㐮/㯻$ݎ;

    invoke-virtual {v0}, [Lanta/㐮/㯻$ݎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㐮/㯻$ݎ;

    return-object v0
.end method
