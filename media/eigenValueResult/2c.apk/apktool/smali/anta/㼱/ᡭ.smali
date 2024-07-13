.class public abstract enum Lanta/㼱/ᡭ;
.super Ljava/lang/Enum;
.source "NavTab.java"

# interfaces
.implements Lanta/㗆/㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3f31/\u186d;",
        ">;",
        "Lanta/\u35c6/\u3547;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㼱/ᡭ;

.field public static final 㗙:Lanta/㗆/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u35c6/\u2d37<",
            "Lanta/\u3f31/\u186d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum 㦲:Lanta/㼱/ᡭ;

.field public static final synthetic 㯻:[Lanta/㼱/ᡭ;

.field public static final enum 䈟:Lanta/㼱/ᡭ;

.field public static final enum 䉵:Lanta/㼱/ᡭ;


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanta/㼱/ᡭ$㕇;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    const v3, 0x7f0f00ac

    const v4, 0x7f08012e

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/㼱/ᡭ$㕇;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lanta/㼱/ᡭ;->䈟:Lanta/㼱/ᡭ;

    .line 2
    new-instance v1, Lanta/㼱/ᡭ$ⴷ;

    const-string v3, "NI_DONG_DE"

    const/4 v4, 0x1

    const v5, 0x7f0f01a7

    const v6, 0x7f08027a

    invoke-direct {v1, v3, v4, v5, v6}, Lanta/㼱/ᡭ$ⴷ;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lanta/㼱/ᡭ;->䉵:Lanta/㼱/ᡭ;

    .line 3
    new-instance v3, Lanta/㼱/ᡭ$ݎ;

    const-string v5, "HEI_KE_JI"

    const/4 v6, 0x2

    const v7, 0x7f0f017b

    const v8, 0x7f080250

    invoke-direct {v3, v5, v6, v7, v8}, Lanta/㼱/ᡭ$ݎ;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lanta/㼱/ᡭ;->㕋:Lanta/㼱/ᡭ;

    .line 4
    new-instance v5, Lanta/㼱/ᡭ$ᄕ;

    const-string v7, "GE_REN_ZHONG_XIN"

    const/4 v8, 0x3

    const v9, 0x7f0f01a4

    const v10, 0x7f080131

    invoke-direct {v5, v7, v8, v9, v10}, Lanta/㼱/ᡭ$ᄕ;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lanta/㼱/ᡭ;->㦲:Lanta/㼱/ᡭ;

    const/4 v7, 0x4

    new-array v7, v7, [Lanta/㼱/ᡭ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lanta/㼱/ᡭ;->㯻:[Lanta/㼱/ᡭ;

    .line 6
    new-instance v0, Lanta/㗆/ⴷ;

    const-class v1, Lanta/㼱/ᡭ;

    invoke-direct {v0, v1}, Lanta/㗆/ⴷ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lanta/㼱/ᡭ;->㗙:Lanta/㗆/ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILanta/㼱/ᡭ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lanta/㼱/ᡭ;->text:I

    .line 3
    iput p4, p0, Lanta/㼱/ᡭ;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㼱/ᡭ;
    .locals 1

    .line 1
    const-class v0, Lanta/㼱/ᡭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㼱/ᡭ;

    return-object p0
.end method

.method public static values()[Lanta/㼱/ᡭ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㼱/ᡭ;->㯻:[Lanta/㼱/ᡭ;

    invoke-virtual {v0}, [Lanta/㼱/ᡭ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㼱/ᡭ;

    return-object v0
.end method


# virtual methods
.method public abstract ݎ()Lanta/ᢢ/ᩋ;
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㼱/ᡭ;->text:I

    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㼱/ᡭ;->icon:I

    return v0
.end method

.method public 㕇()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
