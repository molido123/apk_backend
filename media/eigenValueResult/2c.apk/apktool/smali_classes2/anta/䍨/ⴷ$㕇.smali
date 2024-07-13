.class public Lanta/䍨/ⴷ$㕇;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䍨/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static final 䈟:Lanta/䍨/ⴷ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䍨/ⴷ$㕇;

    invoke-direct {v0}, Lanta/䍨/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/䍨/ⴷ$㕇;->䈟:Lanta/䍨/ⴷ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanta/䍨/ⴷ$㕇;->䈟:Lanta/䍨/ⴷ$㕇;

    return-object v0
.end method
