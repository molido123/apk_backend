.class public Lanta/Ⳑ/ݎ$ᄕ;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳑ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lanta/\u2cd0/\u074e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㕇:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lanta/\u2cd0/\u074e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/Ⳑ/ݎ$ᄕ;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lanta/Ⳑ/ݎ$ᄕ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/Ⳑ/ݎ$ᄕ;->㕇:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/Ⳑ/ݎ;

    .line 2
    invoke-interface {p1}, Lanta/Ⳑ/ݎ;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanta/Ⳑ/ݎ;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lanta/Ⳑ/ݎ;->setCircularRevealScrimColor(I)V

    return-void
.end method
