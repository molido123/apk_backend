.class public abstract enum Lanta/㿞/㯻$ϯ;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3fde/\u3bfb$\u03ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㿞/㯻$ϯ;

.field public static final 㗙:Lanta/㿞/㯻$ϯ;

.field public static final enum 㦲:Lanta/㿞/㯻$ϯ;

.field public static final synthetic 㯻:[Lanta/㿞/㯻$ϯ;

.field public static final enum 䈟:Lanta/㿞/㯻$ϯ;

.field public static final enum 䉵:Lanta/㿞/㯻$ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanta/㿞/㯻$ϯ$㕇;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㿞/㯻$ϯ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㿞/㯻$ϯ;->䈟:Lanta/㿞/㯻$ϯ;

    .line 2
    new-instance v1, Lanta/㿞/㯻$ϯ$ⴷ;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㿞/㯻$ϯ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㿞/㯻$ϯ;->䉵:Lanta/㿞/㯻$ϯ;

    .line 3
    new-instance v3, Lanta/㿞/㯻$ϯ$ݎ;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㿞/㯻$ϯ$ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㿞/㯻$ϯ;->㕋:Lanta/㿞/㯻$ϯ;

    .line 4
    new-instance v5, Lanta/㿞/㯻$ϯ$ᄕ;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/㿞/㯻$ϯ$ᄕ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/㿞/㯻$ϯ;->㦲:Lanta/㿞/㯻$ϯ;

    const/4 v7, 0x4

    new-array v7, v7, [Lanta/㿞/㯻$ϯ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lanta/㿞/㯻$ϯ;->㯻:[Lanta/㿞/㯻$ϯ;

    .line 6
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Lanta/㿞/㯻$ϯ$ϯ;

    invoke-direct {v0}, Lanta/㿞/㯻$ϯ$ϯ;-><init>()V

    invoke-virtual {v0}, Lanta/㿞/ݎ;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sput-object v3, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    goto :goto_0

    .line 11
    :cond_0
    sput-object v5, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lanta/㿞/㯻$ϯ$䈟;

    invoke-direct {v2}, Lanta/㿞/㯻$ϯ$䈟;-><init>()V

    invoke-virtual {v2}, Lanta/㿞/ݎ;->capture()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 13
    sput-object v1, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    goto :goto_0

    .line 14
    :cond_2
    sput-object v0, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILanta/㿞/㯻$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㿞/㯻$ϯ;
    .locals 1

    .line 1
    const-class v0, Lanta/㿞/㯻$ϯ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㿞/㯻$ϯ;

    return-object p0
.end method

.method public static values()[Lanta/㿞/㯻$ϯ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㿞/㯻$ϯ;->㯻:[Lanta/㿞/㯻$ϯ;

    invoke-virtual {v0}, [Lanta/㿞/㯻$ϯ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㿞/㯻$ϯ;

    return-object v0
.end method


# virtual methods
.method public abstract ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public ݎ(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lanta/㿞/㯻;->㕋(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᄕ([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 2
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 4
    invoke-virtual {p0, v4}, Lanta/㿞/㯻$ϯ;->ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v3, 0x1

    .line 6
    array-length v6, v0

    if-ge v6, v5, :cond_0

    .line 7
    array-length v6, v0

    .line 8
    invoke-static {v6, v5}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_0
    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v3}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ⴷ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public 㕇()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
