.class public abstract Lanta/㚓/ⴷ;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final 㕇:Lanta/㚓/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lanta/ả/ᐟ;->㕇:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/㚓/㕇;

    invoke-direct {v0}, Lanta/㚓/㕇;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lanta/㚓/ݎ;

    invoke-direct {v0}, Lanta/㚓/ݎ;-><init>()V

    :goto_0
    sput-object v0, Lanta/㚓/ⴷ;->㕇:Lanta/㚓/ⴷ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract 㕇(Ljava/lang/reflect/AccessibleObject;)V
.end method
