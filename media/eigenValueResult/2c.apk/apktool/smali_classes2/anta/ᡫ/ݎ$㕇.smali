.class public final Lanta/ᡫ/ݎ$㕇;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᡫ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lanta/ᡫ/䈟;


# direct methods
.method public constructor <init>([Lanta/ᡫ/䈟;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᡫ/ݎ$㕇;->elements:[Lanta/ᡫ/䈟;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᡫ/ݎ$㕇;->elements:[Lanta/ᡫ/䈟;

    sget-object v1, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v1, v4}, Lanta/ᡫ/䈟;->plus(Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
