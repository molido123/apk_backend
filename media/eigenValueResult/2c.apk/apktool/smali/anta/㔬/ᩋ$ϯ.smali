.class public final enum Lanta/㔬/ᩋ$ϯ;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u352c/\u1a4b$\u03ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/㔬/ᩋ$ϯ;

.field public static final enum 䈟:Lanta/㔬/ᩋ$ϯ;

.field public static final enum 䉵:Lanta/㔬/ᩋ$ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㔬/ᩋ$ϯ;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㔬/ᩋ$ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㔬/ᩋ$ϯ;->䈟:Lanta/㔬/ᩋ$ϯ;

    .line 2
    new-instance v1, Lanta/㔬/ᩋ$ϯ;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㔬/ᩋ$ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㔬/ᩋ$ϯ;->䉵:Lanta/㔬/ᩋ$ϯ;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/㔬/ᩋ$ϯ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/㔬/ᩋ$ϯ;->㕋:[Lanta/㔬/ᩋ$ϯ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㔬/ᩋ$ϯ;
    .locals 1

    .line 1
    const-class v0, Lanta/㔬/ᩋ$ϯ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㔬/ᩋ$ϯ;

    return-object p0
.end method

.method public static values()[Lanta/㔬/ᩋ$ϯ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㔬/ᩋ$ϯ;->㕋:[Lanta/㔬/ᩋ$ϯ;

    invoke-virtual {v0}, [Lanta/㔬/ᩋ$ϯ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㔬/ᩋ$ϯ;

    return-object v0
.end method
