.class public final enum Lanta/㿞/㯻$ϯ$ⴷ;
.super Lanta/㿞/㯻$ϯ;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㯻$ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/㿞/㯻$ϯ;-><init>(Ljava/lang/String;ILanta/㿞/㯻$㕇;)V

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public ⴷ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Class;

    .line 3
    sget-object v0, Lanta/㿞/㯻;->㕇:Lanta/ㄧ/ϯ;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lanta/㿞/㯻$ᄕ;

    invoke-direct {v0, p1}, Lanta/㿞/㯻$ᄕ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
