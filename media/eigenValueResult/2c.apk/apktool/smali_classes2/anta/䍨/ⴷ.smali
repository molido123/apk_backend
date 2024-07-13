.class public abstract Lanta/䍨/ⴷ;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lanta/Ⅿ/ⴷ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䍨/ⴷ$㕇;
    }
.end annotation


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;

.field public transient 䈟:Lanta/Ⅿ/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䍨/ⴷ$㕇;->䈟:Lanta/䍨/ⴷ$㕇;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/䍨/ⴷ;->owner:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lanta/䍨/ⴷ;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lanta/䍨/ⴷ;->signature:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lanta/䍨/ⴷ;->isTopLevel:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lanta/䍨/ⴷ;->receiver:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lanta/䍨/ⴷ;->owner:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lanta/䍨/ⴷ;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lanta/䍨/ⴷ;->signature:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lanta/䍨/ⴷ;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public ᄕ()Lanta/Ⅿ/ᄕ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䍨/ⴷ;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lanta/䍨/ⴷ;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lanta/䍨/㣅;->㕇:Lanta/䍨/ᐟ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/䍨/ぺ;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lanta/䍨/ぺ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lanta/䍨/㣅;->㕇:Lanta/䍨/ᐟ;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lanta/䍨/ᄕ;

    invoke-direct {v1, v0}, Lanta/䍨/ᄕ;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍨/ⴷ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public 䉵()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䍨/ⴷ;->signature:Ljava/lang/String;

    return-object v0
.end method
