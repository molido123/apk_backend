.class public abstract enum Lanta/㿞/㯻$ݎ;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3fde/\u3bfb$\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕋:Lanta/㿞/㯻$ݎ;

.field public static final synthetic 㦲:[Lanta/㿞/㯻$ݎ;

.field public static final enum 䈟:Lanta/㿞/㯻$ݎ;

.field public static final enum 䉵:Lanta/㿞/㯻$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanta/㿞/㯻$ݎ$㕇;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㿞/㯻$ݎ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㿞/㯻$ݎ;->䈟:Lanta/㿞/㯻$ݎ;

    .line 2
    new-instance v1, Lanta/㿞/㯻$ݎ$ⴷ;

    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㿞/㯻$ݎ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㿞/㯻$ݎ;->䉵:Lanta/㿞/㯻$ݎ;

    const/4 v3, 0x2

    new-array v5, v3, [Lanta/㿞/㯻$ݎ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    .line 3
    sput-object v5, Lanta/㿞/㯻$ݎ;->㦲:[Lanta/㿞/㯻$ݎ;

    .line 4
    const-class v0, Lanta/㿞/ᩋ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {}, Lanta/㿞/㯻$ݎ;->values()[Lanta/㿞/㯻$ݎ;

    move-result-object v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 7
    const-class v5, Lanta/㿞/ぺ;

    invoke-virtual {v4, v5}, Lanta/㿞/㯻$ݎ;->㕇(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 8
    sput-object v4, Lanta/㿞/㯻$ݎ;->㕋:Lanta/㿞/㯻$ݎ;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILanta/㿞/㯻$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㿞/㯻$ݎ;
    .locals 1

    .line 1
    const-class v0, Lanta/㿞/㯻$ݎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㿞/㯻$ݎ;

    return-object p0
.end method

.method public static values()[Lanta/㿞/㯻$ݎ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㿞/㯻$ݎ;->㦲:[Lanta/㿞/㯻$ݎ;

    invoke-virtual {v0}, [Lanta/㿞/㯻$ݎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㿞/㯻$ݎ;

    return-object v0
.end method


# virtual methods
.method public abstract 㕇(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
