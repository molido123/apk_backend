.class public abstract enum Lanta/Ⱌ/㓨;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u2c1c/\u34e8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/Ⱌ/㓨;

.field public static final enum 䈟:Lanta/Ⱌ/㓨;

.field public static final enum 䉵:Lanta/Ⱌ/㓨;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⱌ/㓨$㕇;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/Ⱌ/㓨$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/Ⱌ/㓨;->䈟:Lanta/Ⱌ/㓨;

    .line 2
    new-instance v1, Lanta/Ⱌ/㓨$ⴷ;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/Ⱌ/㓨$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/Ⱌ/㓨;->䉵:Lanta/Ⱌ/㓨;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/Ⱌ/㓨;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/Ⱌ/㓨;->㕋:[Lanta/Ⱌ/㓨;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILanta/Ⱌ/㓨$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/Ⱌ/㓨;
    .locals 1

    .line 1
    const-class v0, Lanta/Ⱌ/㓨;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ⱌ/㓨;

    return-object p0
.end method

.method public static values()[Lanta/Ⱌ/㓨;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱌ/㓨;->㕋:[Lanta/Ⱌ/㓨;

    invoke-virtual {v0}, [Lanta/Ⱌ/㓨;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ⱌ/㓨;

    return-object v0
.end method
