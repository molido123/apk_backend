.class public final Lanta/㓌/ݎ$㕇$㕇;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓌/ݎ$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final 䈟:Lanta/㓌/ݎ$㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㓌/ݎ$㕇$㕇;

    invoke-direct {v0}, Lanta/㓌/ݎ$㕇$㕇;-><init>()V

    sput-object v0, Lanta/㓌/ݎ$㕇$㕇;->䈟:Lanta/㓌/ݎ$㕇$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    return-object v0
.end method
