.class public Lanta/䊌/ᄕ$ݎ;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䊌/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u428c/\u1115$\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㦲:Ljava/lang/String;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/䊌/ᄕ$ݎ;->䈟:I

    .line 3
    iput p2, p0, Lanta/䊌/ᄕ$ݎ;->䉵:I

    .line 4
    iput-object p3, p0, Lanta/䊌/ᄕ$ݎ;->㕋:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lanta/䊌/ᄕ$ݎ;->㦲:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lanta/䊌/ᄕ$ݎ;

    .line 2
    iget v0, p0, Lanta/䊌/ᄕ$ݎ;->䈟:I

    iget v1, p1, Lanta/䊌/ᄕ$ݎ;->䈟:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lanta/䊌/ᄕ$ݎ;->䉵:I

    iget p1, p1, Lanta/䊌/ᄕ$ݎ;->䉵:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
