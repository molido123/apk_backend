.class public Lanta/㣨/ἇ$ݎ;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣨/ἇ$ݎ;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣨/ἇ$ݎ;->elements:[Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lanta/㣨/ἇ;->㯻([Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
