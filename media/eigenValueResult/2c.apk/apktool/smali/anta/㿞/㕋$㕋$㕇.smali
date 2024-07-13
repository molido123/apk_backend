.class public final enum Lanta/㿞/㕋$㕋$㕇;
.super Lanta/㿞/㕋$㕋;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㕋$㕋;
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
    invoke-direct {p0, p1, p2, v0}, Lanta/㿞/㕋$㕋;-><init>(Ljava/lang/String;ILanta/㿞/㕋$㕇;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lanta/㿞/㕋;

    .line 2
    invoke-static {p1}, Lanta/㿞/㕋;->access$500(Lanta/㿞/㕋;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lanta/㿞/㕋;->access$500(Lanta/㿞/㕋;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
