.class public final Lanta/Ⱌ/ㇲ;
.super Lanta/Ⱌ/㣅;
.source "JsonNull.java"


# static fields
.field public static final 㕇:Lanta/Ⱌ/ㇲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⱌ/ㇲ;

    invoke-direct {v0}, Lanta/Ⱌ/ㇲ;-><init>()V

    sput-object v0, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/㣅;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lanta/Ⱌ/ㇲ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lanta/Ⱌ/ㇲ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
