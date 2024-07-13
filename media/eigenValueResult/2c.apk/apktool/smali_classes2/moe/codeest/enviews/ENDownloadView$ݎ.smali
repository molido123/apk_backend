.class public final enum Lmoe/codeest/enviews/ENDownloadView$ݎ;
.super Ljava/lang/Enum;
.source "ENDownloadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/codeest/enviews/ENDownloadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/codeest/enviews/ENDownloadView$\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public static final enum 㗙:Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public static final enum 㦲:Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public static final synthetic 㯻:[Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public static final enum 䈟:Lmoe/codeest/enviews/ENDownloadView$ݎ;

.field public static final enum 䉵:Lmoe/codeest/enviews/ENDownloadView$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const-string v1, "GB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoe/codeest/enviews/ENDownloadView$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView$ݎ;->䈟:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 2
    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const-string v3, "MB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmoe/codeest/enviews/ENDownloadView$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmoe/codeest/enviews/ENDownloadView$ݎ;->䉵:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 3
    new-instance v3, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const-string v5, "KB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmoe/codeest/enviews/ENDownloadView$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㕋:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 4
    new-instance v5, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const-string v7, "B"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmoe/codeest/enviews/ENDownloadView$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㦲:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    .line 5
    new-instance v7, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmoe/codeest/enviews/ENDownloadView$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㗙:Lmoe/codeest/enviews/ENDownloadView$ݎ;

    const/4 v9, 0x5

    new-array v9, v9, [Lmoe/codeest/enviews/ENDownloadView$ݎ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㯻:[Lmoe/codeest/enviews/ENDownloadView$ݎ;

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

.method public static valueOf(Ljava/lang/String;)Lmoe/codeest/enviews/ENDownloadView$ݎ;
    .locals 1

    .line 1
    const-class v0, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/codeest/enviews/ENDownloadView$ݎ;

    return-object p0
.end method

.method public static values()[Lmoe/codeest/enviews/ENDownloadView$ݎ;
    .locals 1

    .line 1
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$ݎ;->㯻:[Lmoe/codeest/enviews/ENDownloadView$ݎ;

    invoke-virtual {v0}, [Lmoe/codeest/enviews/ENDownloadView$ݎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/codeest/enviews/ENDownloadView$ݎ;

    return-object v0
.end method
