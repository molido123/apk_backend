.class public Lanta/㦴/ᄕ$㕇;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lanta/㦴/ᄕ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦴/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static final 㕇:Lanta/㦴/ᄕ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㦴/ᄕ$㕇;

    invoke-direct {v0}, Lanta/㦴/ᄕ$㕇;-><init>()V

    sput-object v0, Lanta/㦴/ᄕ$㕇;->㕇:Lanta/㦴/ᄕ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/CharSequence;II)I
    .locals 3

    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_2

    if-ne v1, v0, :cond_2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    .line 2
    sget-object v2, Lanta/㦴/ᄕ;->㕇:Lanta/㦴/ݎ;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    move v1, v0

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
